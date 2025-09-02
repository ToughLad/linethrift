.class public final LuK/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuK/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LuK/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LuK/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "os"

    const-string v2, "Android"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "sdk"

    const-string v3, "LA"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, LuK/f;->a:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LuK/f$b;->a:LuK/f;

    return-void
.end method


# virtual methods
.method public final a(LuK/f$b;)V
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuK/f$b;->a:LuK/f;

    iget-object p0, p0, LuK/f;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, LuK/f$b;->a:LuK/f;

    iget-object p1, p1, LuK/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, LuK/f$b;->a:LuK/f;

    iget-object p0, p0, LuK/f;->a:Ljava/util/LinkedHashMap;

    sget-object v0, LuK/f$c;->ALLOWED:LuK/f$c;

    invoke-virtual {v0}, LuK/f$c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctTrac"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
