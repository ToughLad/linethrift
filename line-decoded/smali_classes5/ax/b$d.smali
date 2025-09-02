.class public final Lax/b$d;
.super Lax/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# virtual methods
.method public final d(LYg1/f;LLv0/m;LSl1/F;I)LSl1/t0;
    .locals 6

    const-string p0, "headerViewPresenter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "themeManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coroutineScope"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LRg1/b;->l:Ljava/util/Set;

    invoke-interface {p2, p0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    sget-object p2, Lax/b;->Companion:Lax/b$a;

    iget-object p0, p0, LLv0/j;->b:LLv0/d;

    if-eqz p0, :cond_0

    iget p4, p0, LLv0/d;->b:I

    :cond_0
    move v4, p4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const p4, 0x7f150279

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p4, "getString(...)"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, LYg1/e;->MIDDLE:LYg1/e;

    invoke-virtual {p1, p4, p0}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, p2

    :goto_2
    if-nez p0, :cond_4

    return-object p2

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const p0, 0x7f070535

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    new-instance v0, Lax/d;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lax/d;-><init>(Landroid/content/res/Resources;ILYg1/f;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, p0, p2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0
.end method
