.class public final Lhp0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp0/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsf1/a;

.field public final c:LtQ/S;

.field public final d:LSl1/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsf1/a;->d:Lsf1/a$a;

    const-string v1, "Companion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getComponent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsf1/a;

    sget-object v1, LtQ/S;->b:LtQ/S$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtQ/S;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    const-string v3, "contentFilePathProvider"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ioDispatcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp0/f;->a:Landroid/content/Context;

    iput-object v0, p0, Lhp0/f;->b:Lsf1/a;

    iput-object v1, p0, Lhp0/f;->c:LtQ/S;

    iput-object v2, p0, Lhp0/f;->d:LSl1/B;

    return-void
.end method

.method public static b(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".enc"

    invoke-static {p0, v1}, LPl1/x;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v1, ".enc"

    invoke-static {p0, v1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    sget-object v0, Lfp0/f;->E2EE:Lfp0/f;

    invoke-virtual {p0, v0}, Lhp0/f;->j(Lfp0/f;)Ljava/io/File;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "e2ee_key"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhp0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhp0/g;-><init>(Lhp0/f;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lhp0/f;->d:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lhp0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhp0/h;

    iget v1, v0, Lhp0/h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhp0/h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhp0/h;

    invoke-direct {v0, p0, p2}, Lhp0/h;-><init>(Lhp0/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lhp0/h;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhp0/h;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lhp0/h;->d:Ljava/io/File;

    iget-object p1, v0, Lhp0/h;->c:Ljava/io/File;

    iget-object v1, v0, Lhp0/h;->b:Ljava/lang/String;

    iget-object v0, v0, Lhp0/h;->a:Lhp0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lhp0/h;->b:Ljava/lang/String;

    iget-object p0, v0, Lhp0/h;->a:Lhp0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lhp0/h;->a:Lhp0/f;

    iput-object p1, v0, Lhp0/h;->b:Ljava/lang/String;

    iput v4, v0, Lhp0/h;->g:I

    invoke-virtual {p0, v0}, Lhp0/f;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/io/File;

    sget-object v2, Lfp0/f;->DATABASE:Lfp0/f;

    invoke-virtual {p0, v2}, Lhp0/f;->j(Lfp0/f;)Ljava/io/File;

    move-result-object v2

    iput-object p0, v0, Lhp0/h;->a:Lhp0/f;

    iput-object p1, v0, Lhp0/h;->b:Ljava/lang/String;

    iput-object p2, v0, Lhp0/h;->c:Ljava/io/File;

    iput-object v2, v0, Lhp0/h;->d:Ljava/io/File;

    iput v3, v0, Lhp0/h;->g:I

    invoke-virtual {p0, v0}, Lhp0/f;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    move-object p0, v2

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p0, Ljava/io/File;

    const-string p2, "SmartSwitch.sqlite.enc"

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object p1, v0, Lhp0/f;->b:Lsf1/a;

    iget-object p1, p1, Lsf1/a;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lsf1/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getUncompressedBackupFileName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    const-string v0, ".enc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, p2

    :goto_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lhp0/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhp0/i;

    iget v1, v0, Lhp0/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhp0/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhp0/i;

    invoke-direct {v0, p0, p1}, Lhp0/i;-><init>(Lhp0/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lhp0/i;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhp0/i;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lhp0/i;->b:Ljava/io/File;

    iget-object v0, v0, Lhp0/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhp0/i;->a:Ljava/lang/Object;

    check-cast p0, Lhp0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lhp0/i;->a:Ljava/lang/Object;

    iput v4, v0, Lhp0/i;->e:I

    invoke-virtual {p0, v0}, Lhp0/f;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/io/File;

    sget-object v2, Lfp0/f;->E2EE:Lfp0/f;

    invoke-virtual {p0, v2}, Lhp0/f;->j(Lfp0/f;)Ljava/io/File;

    move-result-object v2

    iput-object p1, v0, Lhp0/i;->a:Ljava/lang/Object;

    iput-object v2, v0, Lhp0/i;->b:Ljava/io/File;

    iput v3, v0, Lhp0/i;->e:I

    invoke-virtual {p0, v0}, Lhp0/f;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p0, Ljava/io/File;

    const-string p1, "e2ee_key/e2ee_key.enc"

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/io/File;

    const-string v0, "e2ee_key.enc"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, p1

    :goto_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lhp0/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhp0/j;

    iget v1, v0, Lhp0/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhp0/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhp0/j;

    invoke-direct {v0, p0, p1}, Lhp0/j;-><init>(Lhp0/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lhp0/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhp0/j;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lhp0/j;->a:Lhp0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lhp0/j;->a:Lhp0/f;

    iput v3, v0, Lhp0/j;->d:I

    invoke-virtual {p0, v0}, Lhp0/f;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/File;

    sget-object v0, Lfp0/f;->ID_MAPPING:Lfp0/f;

    invoke-virtual {p0, v0}, Lhp0/f;->j(Lfp0/f;)Ljava/io/File;

    move-result-object p0

    const-string v0, "id_mapping.enc"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lhp0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhp0/k;

    iget v1, v0, Lhp0/k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhp0/k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhp0/k;

    invoke-direct {v0, p0, p1}, Lhp0/k;-><init>(Lhp0/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lhp0/k;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhp0/k;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lhp0/k;->b:Ljava/io/File;

    iget-object v0, v0, Lhp0/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhp0/k;->a:Ljava/lang/Object;

    check-cast p0, Lhp0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lhp0/k;->a:Ljava/lang/Object;

    iput v4, v0, Lhp0/k;->e:I

    invoke-virtual {p0, v0}, Lhp0/f;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/io/File;

    sget-object v2, Lfp0/f;->MEDIA:Lfp0/f;

    invoke-virtual {p0, v2}, Lhp0/f;->j(Lfp0/f;)Ljava/io/File;

    move-result-object v2

    iput-object p1, v0, Lhp0/k;->a:Ljava/lang/Object;

    iput-object v2, v0, Lhp0/k;->b:Ljava/io/File;

    iput v3, v0, Lhp0/k;->e:I

    invoke-virtual {p0, v0}, Lhp0/f;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p0, Ljava/io/File;

    const-string p1, "media"

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lhp0/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhp0/l;

    iget v1, v0, Lhp0/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhp0/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhp0/l;

    invoke-direct {v0, p0, p1}, Lhp0/l;-><init>(Lhp0/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lhp0/l;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhp0/l;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lhp0/l;->b:Ljava/io/File;

    iget-object v0, v0, Lhp0/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhp0/l;->a:Ljava/lang/Object;

    check-cast p0, Lhp0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lhp0/l;->a:Ljava/lang/Object;

    iput v4, v0, Lhp0/l;->e:I

    invoke-virtual {p0, v0}, Lhp0/f;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/io/File;

    sget-object v2, Lfp0/f;->SESSION_ID:Lfp0/f;

    invoke-virtual {p0, v2}, Lhp0/f;->j(Lfp0/f;)Ljava/io/File;

    move-result-object v2

    iput-object p1, v0, Lhp0/l;->a:Ljava/lang/Object;

    iput-object v2, v0, Lhp0/l;->b:Ljava/io/File;

    iput v3, v0, Lhp0/l;->e:I

    invoke-virtual {p0, v0}, Lhp0/f;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p0, Ljava/io/File;

    const-string p1, "session_id/session_id"

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/io/File;

    const-string v0, "session_id"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, p1

    :goto_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lfp0/f;)Ljava/io/File;
    .locals 1

    const-string v0, "smartSwitchMigrationTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhp0/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object p0, p0, Lhp0/f;->a:Landroid/content/Context;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "session_id"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    return-object p1

    :pswitch_1
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "ios"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    return-object p1

    :pswitch_2
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "smart_switch_e2ee"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    return-object p1

    :pswitch_3
    new-instance p1, Ljava/io/File;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v0, "chats"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    return-object p1

    :pswitch_4
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "smart_switch_id_mapping"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    return-object p1

    :pswitch_5
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "smart_switch_database"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lhp0/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhp0/m;

    iget v1, v0, Lhp0/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhp0/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhp0/m;

    invoke-direct {v0, p0, p1}, Lhp0/m;-><init>(Lhp0/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lhp0/m;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhp0/m;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lhp0/m;->c:I

    invoke-virtual {p0, v0}, Lhp0/f;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
