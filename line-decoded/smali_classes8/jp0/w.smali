.class public final Ljp0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhp0/f;

.field public final b:Lgp0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lhp0/f;

    invoke-direct {v0, p1}, Lhp0/f;-><init>(Landroid/content/Context;)V

    sget-object v1, Lgp0/a;->c:Lgp0/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp0/a;

    const-string v1, "dataStore"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp0/w;->a:Lhp0/f;

    iput-object p1, p0, Ljp0/w;->b:Lgp0/a;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ljp0/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljp0/v;

    iget v1, v0, Ljp0/v;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp0/v;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp0/v;

    invoke-direct {v0, p0, p1}, Ljp0/v;-><init>(Ljp0/w;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ljp0/v;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljp0/v;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ljp0/v;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ljp0/v;->a:Ljava/lang/Object;

    check-cast p0, Ljp0/w;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Ljp0/v;->a:Ljava/lang/Object;

    check-cast p0, Ljp0/w;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Ljp0/v;->a:Ljava/lang/Object;

    iput v5, v0, Ljp0/v;->d:I

    iget-object p1, p0, Ljp0/w;->b:Lgp0/a;

    invoke-virtual {p1, v0}, Lgp0/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lfp0/b;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lfp0/b;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    iget-object p1, p0, Ljp0/w;->a:Lhp0/f;

    iput-object p0, v0, Ljp0/v;->a:Ljava/lang/Object;

    iput v4, v0, Ljp0/v;->d:I

    invoke-virtual {p1, v0}, Lhp0/f;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_9

    return-object v6

    :cond_9
    invoke-static {p1}, Ltk1/k;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ljp0/w;->b:Lgp0/a;

    new-instance v2, Lfp0/b;

    invoke-direct {v2, p1, v6}, Lfp0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Ljp0/v;->a:Ljava/lang/Object;

    iput v3, v0, Ljp0/v;->d:I

    invoke-virtual {p0, v2, v0}, Lgp0/a;->d(Lfp0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object p1
.end method
