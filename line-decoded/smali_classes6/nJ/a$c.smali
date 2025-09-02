.class public final LnJ/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnJ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lpm1/v;


# direct methods
.method public constructor <init>(Lpm1/v;)V
    .locals 1

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnJ/a$c;->a:Lpm1/v;

    return-void
.end method


# virtual methods
.method public final a(Lpm1/x;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LnJ/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnJ/b;

    iget v1, v0, LnJ/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnJ/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnJ/b;

    invoke-direct {v0, p0, p2}, LnJ/b;-><init>(LnJ/a$c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LnJ/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnJ/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LnJ/a$c;->a:Lpm1/v;

    new-instance p2, LAm/N;

    const/4 v2, 0x5

    invoke-direct {p2, v2}, LAm/N;-><init>(I)V

    iput v3, v0, LnJ/b;->c:I

    invoke-static {p0, p1, p2, v0}, LGb/i;->f(Lpm1/v;Lpm1/x;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
