.class public final Lzj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/c$a;,
        Lzj/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/liff/impl/LiffFragment;

.field public final b:LDj/b;

.field public c:LSl1/L0;

.field public final d:LNi/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;LDj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/c;->a:Lcom/linecorp/liff/impl/LiffFragment;

    iput-object p2, p0, Lzj/c;->b:LDj/b;

    sget-object p2, LNh/z;->q2:LNh/z$b;

    invoke-static {p2, p1}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object p1

    iput-object p1, p0, Lzj/c;->d:LNi/d;

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lck/b;->a:Lck/b;

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "buildUpon(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authSessionId"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    const-string v1, "resultToken"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    const-string v0, "exceptionCode"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p0, p2}, Lck/b;->h(Landroid/net/Uri$Builder;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(LkI/c$b;)Lzj/c$a;
    .locals 1

    sget-object v0, Lzj/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lzj/c$a;->NETWORK_UNAVAILABLE_ERROR:Lzj/c$a;

    return-object p0

    :pswitch_1
    sget-object p0, Lzj/c$a;->USER_CANCEL:Lzj/c$a;

    return-object p0

    :pswitch_2
    sget-object p0, Lzj/c$a;->UNEXPECTED_ERROR:Lzj/c$a;

    return-object p0

    :pswitch_3
    sget-object p0, Lzj/c$a;->DEVICE_CONTINUITY_ID_SAVE_ERROR:Lzj/c$a;

    return-object p0

    :pswitch_4
    sget-object p0, Lzj/c$a;->AUTHENTICATOR_ERROR:Lzj/c$a;

    return-object p0

    :pswitch_5
    sget-object p0, Lzj/c$a;->API_TIMEOUT:Lzj/c$a;

    return-object p0

    :pswitch_6
    sget-object p0, Lzj/c$a;->API_ERROR:Lzj/c$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Ljava/lang/String;Lzj/c$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p3}, Lzj/c$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Lzj/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzj/c;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p0, p1}, Lcom/linecorp/liff/impl/LiffFragment;->y3(Ljava/lang/String;)V

    return-void
.end method
