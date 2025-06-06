.class public LVC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSC/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVC/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "LpC/d;",
        ">",
        "Ljava/lang/Object;",
        "LSC/b<",
        "TITEM;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/linecorp/line/serviceconfiguration/j0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    const-string v1, "serviceConfigurationProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LVC/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    const v1, 0x7f0b0227

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LVC/a;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0228

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LVC/a;->c:Landroid/widget/ImageView;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    iput-object p1, p0, LVC/a;->d:Lcom/linecorp/line/serviceconfiguration/j0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, LVC/a;->f()V

    return-void
.end method

.method public c(LpC/d;LgD/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;",
            "LgD/a;",
            ")V"
        }
    .end annotation

    const-string p2, "chatItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LpC/d;->g()LpC/c;

    move-result-object p2

    iget-object p2, p2, LpC/c;->p:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LVC/a;->e(LpC/d;)V

    return-void
.end method

.method public d(LLv0/m;)V
    .locals 3

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxj1/h;->i:Ljava/util/Set;

    iget-object v1, p0, LVC/a;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    iget-object v0, p0, LVC/a;->d:Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->W()Lcom/linecorp/line/serviceconfiguration/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/a0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LVC/a;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    sget-object v0, Lxj1/h;->j:Ljava/util/Set;

    invoke-interface {p1, p0, v0, v2}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    :cond_0
    return-void
.end method

.method public final e(LpC/d;)V
    .locals 5

    const-string v0, "chatItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LpC/d;->g()LpC/c;

    move-result-object p1

    iget-object p1, p1, LpC/c;->g:Ljp/naver/line/android/model/ChatData$c;

    sget-object v0, LVC/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    iget-object v2, p0, LVC/a;->c:Landroid/widget/ImageView;

    iget-object v3, p0, LVC/a;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LVC/a;->f()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, LVC/a;->d:Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->W()Lcom/linecorp/line/serviceconfiguration/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/a0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f151434

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LVC/a;->f()V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f150c28

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f150c21

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LVC/a;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LVC/a;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
