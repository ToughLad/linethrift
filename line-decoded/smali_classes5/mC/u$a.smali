.class public final LmC/u$a;
.super LmC/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LmC/u$d;

.field public final b:LmC/u$e;


# direct methods
.method public constructor <init>(LmC/u$d;LmC/u$e;)V
    .locals 1

    const-string v0, "eventTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LmC/g;-><init>()V

    iput-object p1, p0, LmC/u$a;->a:LmC/u$d;

    iput-object p2, p0, LmC/u$a;->b:LmC/u$e;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;LmC/g$e;)V
    .locals 8

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$a;

    sget-object v2, LmC/g$d;->a:LmC/g$d;

    sget-object v3, LmC/u$b;->REFINE_MESSAGE:LmC/u$b;

    sget-object v0, LmC/g$f;->a:LmC/g$f;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LmC/g$e;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v4

    :goto_0
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v0, LmC/u$c;->TONE_TYPE:LmC/u$c;

    iget-object v5, p0, LmC/u$a;->b:LmC/u$e;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LmC/u$e;->getLogValue()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p2, v0}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, LmC/h;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v4, p0, LmC/u$a;->a:LmC/u$d;

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p1, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
