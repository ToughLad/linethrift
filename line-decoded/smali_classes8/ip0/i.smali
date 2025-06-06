.class public final Lip0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhp0/f;

.field public final b:Lrg1/c0;

.field public final c:LSl1/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lhp0/f;

    invoke-direct {v0, p1}, Lhp0/f;-><init>(Landroid/content/Context;)V

    sget-object v1, Lrg1/q;->T:Lrg1/q$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrg1/q;

    iget-object p1, p1, Lrg1/q;->w:Lrg1/c0;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "messageDataSearcher"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lip0/i;->a:Lhp0/f;

    iput-object p1, p0, Lip0/i;->b:Lrg1/c0;

    iput-object v1, p0, Lip0/i;->c:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lip0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lip0/g;

    iget v1, v0, Lip0/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lip0/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lip0/g;

    invoke-direct {v0, p0, p1}, Lip0/g;-><init>(Lip0/i;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lip0/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lip0/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lip0/g;->a:Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lip0/i;->a:Lhp0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfp0/f;->ID_MAPPING:Lfp0/f;

    invoke-virtual {p1, v2}, Lhp0/f;->j(Lfp0/f;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_1
    new-instance v4, Ljava/io/File;

    const-string v5, "id_mapping"

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    :try_start_2
    iput-object v4, v0, Lip0/g;->a:Ljava/io/File;

    iput v3, v0, Lip0/g;->d:I

    new-instance p1, Lip0/h;

    invoke-direct {p1, p0, v2}, Lip0/h;-><init>(Lip0/i;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lip0/i;->c:LSl1/B;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, v4

    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ltk1/k;->y(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
