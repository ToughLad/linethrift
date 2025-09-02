.class public final Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$a;

.field public final e:I

.field public final f:LN30/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$a;ILN30/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$b;->d:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$a;

    iput p2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$b;->e:I

    iput-object p3, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$b;->f:LN30/c;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    check-cast p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$c;

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$b;->d:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$a;

    iget-object v0, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$a$b;

    iget-object v1, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$a$b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$c;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$b;->e:I

    iget-object v2, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$c;->y:Landroid/widget/ImageView;

    if-ne p2, v1, :cond_0

    const v1, 0x7f0812df

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    new-instance v1, LN30/e;

    invoke-direct {v1, p0, v0, p2}, LN30/e;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$b;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$a$b;I)V

    iget-object v0, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$c;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$b;->r()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p2, p0, :cond_1

    const/16 p0, 0x8

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$c;->A:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    new-instance p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$c;

    const p2, 0x7f0e07f8

    const/4 v0, 0x0

    const-string v1, "inflate(...)"

    invoke-static {p1, p2, p1, v0, v1}, LXf/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$c;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$b;->d:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$a;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
