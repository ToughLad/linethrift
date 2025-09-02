.class public final LVP/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUP/a;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVP/a$a;,
        LVP/a$b;,
        LVP/a$c;,
        LVP/a$d;
    }
.end annotation


# instance fields
.field public a:Llf1/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    const-string v0, "getTracker(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVP/a;->a:Llf1/c;

    return-void
.end method

.method public final a()V
    .locals 9

    new-instance v0, Lif1/c$f;

    sget-object v1, LVP/a$d;->a:LVP/a$d;

    sget-object v2, LVP/a$b;->a:LVP/a$b;

    sget-object v3, LVP/a$a;->a:LVP/a$a;

    sget-object v4, LVP/a$c;->STORAGE_TYPE:LVP/a$c;

    const-string v5, "android_keystore"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, LVP/a$c;->STORAGE_NAME:LVP/a$c;

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v7, LVP/a$c;->ERROR_CODE:LVP/a$c;

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v8, LVP/a$c;->OPERATION:LVP/a$c;

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v4, v5, v7, v6}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lif1/c$f;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, LVP/a;->a:Llf1/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Llf1/c;->o(Lif1/c;)V

    return-void

    :cond_0
    const-string p0, "tracker"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lif1/c$f;

    sget-object v1, LVP/a$d;->a:LVP/a$d;

    sget-object v2, LVP/a$b;->a:LVP/a$b;

    sget-object v3, LVP/a$a;->a:LVP/a$a;

    sget-object v4, LVP/a$c;->STORAGE_TYPE:LVP/a$c;

    const-string v5, "data_store"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, LVP/a$c;->STORAGE_NAME:LVP/a$c;

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v5, LVP/a$c;->ERROR_CODE:LVP/a$c;

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v7, LVP/a$c;->OPERATION:LVP/a$c;

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v4, p1, v5, v6}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lif1/c$f;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, LVP/a;->a:Llf1/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Llf1/c;->o(Lif1/c;)V

    return-void

    :cond_0
    const-string p0, "tracker"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "storageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_1

    const-string p2, "2"

    goto :goto_0

    :cond_1
    instance-of p2, p2, Landroid/os/DeadSystemException;

    if-eqz p2, :cond_2

    const-string p2, "3"

    goto :goto_0

    :cond_2
    const-string p2, "0"

    :goto_0
    new-instance v0, Lif1/c$f;

    sget-object v1, LVP/a$d;->a:LVP/a$d;

    sget-object v2, LVP/a$b;->a:LVP/a$b;

    sget-object v3, LVP/a$a;->a:LVP/a$a;

    sget-object v4, LVP/a$c;->STORAGE_TYPE:LVP/a$c;

    const-string v5, "encrypted_shared_preferences"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, LVP/a$c;->STORAGE_NAME:LVP/a$c;

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v5, LVP/a$c;->ERROR_CODE:LVP/a$c;

    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v5, LVP/a$c;->OPERATION:LVP/a$c;

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v4, p1, p2, v5}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lif1/c$f;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, LVP/a;->a:Llf1/c;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Llf1/c;->o(Lif1/c;)V

    return-void

    :cond_3
    const-string p0, "tracker"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
