.class public final Len/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lpm1/t;


# instance fields
.field public final a:Lai/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpm1/t;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json"

    invoke-static {v0}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    move-result-object v0

    sput-object v0, Len/d;->b:Lpm1/t;

    return-void
.end method

.method public constructor <init>(Lai/h;)V
    .locals 1

    const-string v0, "simpleClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len/d;->a:Lai/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Len/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Len/c;

    iget v1, v0, Len/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Len/c;->c:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Len/c;

    invoke-direct {v0, p0, p4}, Len/c;-><init>(Len/d;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v8, Len/c;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, Len/c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, Landroid/net/Uri$Builder;

    invoke-direct {p4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "/ext/billing/iap"

    invoke-virtual {p4, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "toString(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget-object v1, p0, Len/d;->a:Lai/h;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Len/d;->b:Lpm1/t;

    invoke-static {p0, p2}, Lpm1/B$a;->a(Ljava/lang/String;Lpm1/t;)Lpm1/A;

    move-result-object v3

    sget-object v5, Lai/f$a;->NEVER:Lai/f$a;

    new-instance v7, LA20/d0;

    const/16 p0, 0x16

    invoke-direct {v7, p3, p0}, LA20/d0;-><init>(Ljava/lang/Object;I)V

    iput v2, v8, Len/c;->c:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x34

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lai/h;->b(Lai/h;Ljava/lang/String;Lpm1/B;Ljava/lang/String;Lai/f$a;Lpm1/q;Lxk1/l;Lok1/d;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p4, Lkf/d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p4

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lkf/d$a;

    new-instance p2, Lkf/b;

    sget-object p3, Ldf/c;->INTERNAL_ERROR:Ldf/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p4, "Failed to parse response body: "

    invoke-static {p4, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const p4, 0x7f151371

    invoke-direct {p2, p3, p4, p0}, Lkf/b;-><init>(Ldf/c;ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lkf/d$a;-><init>(Lkf/b;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lkf/d$a;

    new-instance p2, Lkf/b;

    sget-object p3, Ldf/c;->NETWORK_ERROR:Ldf/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p4, "Network connection error: "

    invoke-static {p4, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const p4, 0x7f151369

    invoke-direct {p2, p3, p4, p0}, Lkf/b;-><init>(Ldf/c;ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lkf/d$a;-><init>(Lkf/b;)V

    :goto_3
    return-object p1
.end method
