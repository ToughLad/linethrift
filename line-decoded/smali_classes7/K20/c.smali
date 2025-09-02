.class public final LK20/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL81/c$b;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK20/c;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, LK20/c;->c:Ljava/lang/String;

    const-class p1, Lcom/linecorp/line/pay/main/data/ResponseEnvelope;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-static {p1, p3}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object p1

    iput-object p1, p0, LK20/c;->a:LL81/c$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LEk1/m<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parametrizedType"

    iget-object p2, p0, LK20/c;->a:LL81/c$b;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LK20/c;->b:Landroid/content/SharedPreferences;

    iget-object p0, p0, LK20/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2}, LT80/n;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/linecorp/line/pay/main/data/ResponseEnvelope;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/main/data/ResponseEnvelope;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/ResponseEnvelope;->d:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const-string p2, "property"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LK20/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p3, :cond_0

    new-instance v0, Lcom/linecorp/line/pay/main/data/ResponseEnvelope;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v1, "000000"

    const-string v2, ""

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/main/data/ResponseEnvelope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/linecorp/line/pay/network/dto/PopupInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p2, "parametrizedType"

    iget-object p3, p0, LK20/c;->a:LL81/c$b;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK20/c;->c:Ljava/lang/String;

    sget-object p2, LT80/n;->a:LJ81/G;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LT80/n;->a:LJ81/G;

    invoke-virtual {p2, p3}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object p2

    invoke-virtual {p2, v0}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
