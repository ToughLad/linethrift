.class public final LBg0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBg0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a(LbF/g;LDg0/a;LaF/a;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, LBg0/b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LBg0/b;

    iget v1, v0, LBg0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBg0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBg0/b;

    invoke-direct {v0, p0, p5}, LBg0/b;-><init>(LBg0/a$b;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LBg0/b;->b:Ljava/lang/Object;

    sget-object p5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LBg0/b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, LBg0/b;->a:LBg0/a;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.strongbox_keystore"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v8

    new-instance v3, LBg0/a;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string p0, "context.packageName"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LBg0/a;-><init>(LbF/g;LDg0/a;LaF/a;Ljava/lang/String;Z)V

    iput-object v3, v0, LBg0/b;->a:LBg0/a;

    iput v2, v0, LBg0/b;->d:I

    sget-object p0, LBg0/a;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEg0/h;

    new-instance p1, LBg0/e;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p2}, LBg0/e;-><init>(LBg0/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LEg0/e;

    invoke-direct {p3, p0, p1, p2}, LEg0/e;-><init>(LEg0/h;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LEg0/h;->d:LXl1/c;

    invoke-static {p0, p2, p2, p3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    invoke-virtual {p0, v0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, p5, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, p5, :cond_5

    return-object p5

    :cond_5
    return-object v3
.end method
