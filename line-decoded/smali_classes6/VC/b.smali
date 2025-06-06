.class public final LVC/b;
.super LVC/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVC/a<",
        "LpC/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1}, LVC/a;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, LVC/b;->e:Z

    const p2, 0x7f0b0184

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LVC/b;->f:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0d1a

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LVC/b;->g:Landroid/widget/ImageView;

    const p2, 0x7f0b27ba

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LVC/b;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, LVC/a;->f()V

    iget-object v0, p0, LVC/b;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LVC/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LVC/b;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(LpC/d;LgD/a;)V
    .locals 5

    check-cast p1, LpC/r;

    const-string p2, "chatItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LpC/r;->b:LpC/c;

    iget-object p2, p2, LpC/c;->g:Ljp/naver/line/android/model/ChatData$c;

    sget-object v0, Ljp/naver/line/android/model/ChatData$c;->NONE:Ljp/naver/line/android/model/ChatData$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iget-boolean v0, p0, LVC/b;->e:Z

    iget-object v3, p1, LpC/r;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->SQUARE_GROUP_DEFAULT:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    iget-object v4, p1, LpC/r;->i:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-eq v4, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez p2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, LVC/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean v0, p1, LpC/r;->m:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LVC/a;->e(LpC/d;)V

    :cond_4
    if-eqz v1, :cond_7

    if-eqz p2, :cond_5

    iget-object p2, p0, LVC/b;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    sget-object p2, LpC/r$a;->DELETED:LpC/r$a;

    iget-object p1, p1, LpC/r;->h:LpC/r$a;

    iget-object p0, p0, LVC/b;->h:Landroid/widget/TextView;

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f153370

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final d(LLv0/m;)V
    .locals 2

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LVC/a;->d(LLv0/m;)V

    sget-object v0, Lxj1/h;->h:Ljava/util/Set;

    const/4 v1, 0x0

    iget-object p0, p0, LVC/b;->h:Landroid/widget/TextView;

    invoke-interface {p1, p0, v0, v1}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    return-void
.end method
