.class public final LOc1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOc1/n$a;,
        LOc1/n$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/webkit/WebView;

.field public c:LOc1/n$a;

.field public d:Z

.field public e:D


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOc1/n;->a:Landroid/app/Activity;

    iput-object p2, p0, LOc1/n;->b:Landroid/webkit/WebView;

    sget-object p1, LOc1/n$a;->STATE_UNKNOWN:LOc1/n$a;

    iput-object p1, p0, LOc1/n;->c:LOc1/n$a;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LOc1/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LOc1/r;

    iget v1, v0, LOc1/r;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOc1/r;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LOc1/r;

    invoke-direct {v0, p0, p1}, LOc1/r;-><init>(LOc1/n;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LOc1/r;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOc1/r;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LOc1/r;->a:LOc1/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LOc1/r;->a:LOc1/n;

    iput v3, v0, LOc1/r;->d:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LOc1/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LOc1/o;-><init>(LOc1/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LOc1/n;->b:Landroid/webkit/WebView;

    sget-object p0, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    const-string v1, "https://www.youtube.com"

    const-string v3, "text/html"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
