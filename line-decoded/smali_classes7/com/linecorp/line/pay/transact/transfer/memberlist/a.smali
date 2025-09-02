.class public final Lcom/linecorp/line/pay/transact/transfer/memberlist/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/transfer/memberlist/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;

.field public final b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->a:Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;

    iput-boolean p2, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;

    new-instance v1, Lcom/linecorp/line/pay/transact/transfer/memberlist/a$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/transact/transfer/memberlist/a$b;-><init>(Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final c(I)Lcom/linecorp/line/pay/transact/transfer/memberlist/a$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a$b;

    return-object p0
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->c(I)Lcom/linecorp/line/pay/transact/transfer/memberlist/a$b;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    iget-object p3, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->d:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object p3

    invoke-interface {p3}, LV00/c;->F()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->c(I)Lcom/linecorp/line/pay/transact/transfer/memberlist/a$b;

    move-result-object p3

    iget-object p3, p3, Lcom/linecorp/line/pay/transact/transfer/memberlist/a$b;->a:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->a:Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls60/f;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0e084f

    invoke-virtual {p2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v3, Ls60/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f0b1eba

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, v3, Ls60/f;->a:Landroid/widget/CheckBox;

    const v4, 0x7f0b1ebd

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v3, Ls60/f;->b:Landroid/widget/ImageView;

    const v4, 0x7f0b1ebb

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Ls60/f;->c:Landroid/widget/TextView;

    const v4, 0x7f0b1eb9

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Ls60/f;->d:Landroid/view/View;

    const v4, 0x7f0b1ebc

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v3, Ls60/f;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-boolean v4, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->b:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_2
    iget-boolean v4, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->c:Z

    if-eqz v4, :cond_4

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->d:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {p3}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p3}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :goto_2
    iget-boolean v6, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->c:Z

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->c(I)Lcom/linecorp/line/pay/transact/transfer/memberlist/a$b;

    move-result-object p0

    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a$b;->b:Z

    iget-object p1, v3, Ls60/f;->a:Landroid/widget/CheckBox;

    const/16 v7, 0x8

    if-eqz v6, :cond_5

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p3}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p3}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;->e()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Ls60/f;->f:Ljava/lang/String;

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object p0

    iget-object v6, v3, Ls60/f;->b:Landroid/widget/ImageView;

    iget-object v8, v3, Ls60/f;->f:Ljava/lang/String;

    invoke-interface {p0, v1, v6, v8}, LV00/c;->c(Landroidx/fragment/app/n;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    iget-object v1, v3, Ls60/f;->c:Landroid/widget/TextView;

    if-nez p0, :cond_6

    invoke-virtual {p3}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    const-string p0, ""

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz v4, :cond_7

    sget-object p0, Ls60/f$a;->a:[I

    invoke-virtual {p3}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;->k()Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    if-eq p0, v5, :cond_a

    const/4 p3, 0x2

    if-eq p0, p3, :cond_9

    const/4 p3, 0x3

    if-eq p0, p3, :cond_8

    :cond_7
    move p0, v2

    move p3, p0

    :goto_5
    move v1, p3

    goto :goto_6

    :cond_8
    const p0, 0x7f0813ad

    move p3, v2

    goto :goto_5

    :cond_9
    const p0, 0x7f0813ac

    move p3, v2

    move v1, v5

    goto :goto_6

    :cond_a
    const p0, 0x7f0813ab

    move p3, v5

    goto :goto_5

    :goto_6
    if-eqz p3, :cond_b

    goto :goto_7

    :cond_b
    move v2, v7

    :goto_7
    iget-object p3, v3, Ls60/f;->d:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, v3, Ls60/f;->e:Landroid/widget/ImageView;

    if-eqz p0, :cond_c

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :cond_c
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    xor-int/lit8 p0, v1, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->c(I)Lcom/linecorp/line/pay/transact/transfer/memberlist/a$b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/transfer/memberlist/a$b;->a:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;

    iget-boolean v0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;->e()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
