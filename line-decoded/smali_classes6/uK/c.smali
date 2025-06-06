.class public final LuK/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# static fields
.field public static final a:LuK/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuK/c<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LuK/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LuK/c;->a:LuK/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LuK/a;

    const-string p0, "googleAdInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LuK/f$b;

    invoke-direct {p0}, LuK/f$b;-><init>()V

    iget-object v0, p1, LuK/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, LuK/f$b;->a:LuK/f;

    iget-object v2, v1, LuK/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "ifa"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, LuK/a;->a:Z

    const-string v0, "lmt"

    const-string v2, "value"

    if-eqz p1, :cond_1

    sget-object p1, LuK/f$d;->DO_NOT_AD_TRACK:LuK/f$d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LuK/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LuK/f$d;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    sget-object p1, LuK/f$d;->CAN_AD_TRACK:LuK/f$d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LuK/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LuK/f$d;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
