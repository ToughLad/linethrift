.class public final LmC/s$k;
.super LmC/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmC/s$k$a;
    }
.end annotation


# instance fields
.field public final a:LmC/s$j;


# direct methods
.method public constructor <init>(LmC/s$j;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LmC/g;-><init>()V

    iput-object p1, p0, LmC/s$k;->a:LmC/s$j;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;LmC/g$e;)V
    .locals 7

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$c;

    sget-object v2, LmC/g$d;->a:LmC/g$d;

    sget-object v3, LmC/s$d;->MULTI_INPUT:LmC/s$d;

    sget-object v4, LmC/g$a;->VIEW:LmC/g$a;

    sget-object v0, LmC/s$k$a;->STATUS:LmC/s$k$a;

    iget-object p0, p0, LmC/s$k;->a:LmC/s$j;

    invoke-virtual {p0}, LmC/s$j;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v0, LmC/g$f;->a:LmC/g$f;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LmC/g$e;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p0, p2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, LmC/h;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p1, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
