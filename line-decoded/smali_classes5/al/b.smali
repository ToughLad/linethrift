.class public final Lal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lal/p;

.field public final b:Lal/r;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lal/p;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lal/r;

    invoke-direct {v0, p1}, Lal/r;-><init>(Landroid/content/Context;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lal/b;->a:Lal/p;

    iput-object v0, p0, Lal/b;->b:Lal/r;

    iput-object p3, p0, Lal/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lpm1/q;
    .locals 1

    const-string/jumbo v0, "x-line-chat-id"

    iget-object p0, p0, Lal/b;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object p0

    return-object p0
.end method
