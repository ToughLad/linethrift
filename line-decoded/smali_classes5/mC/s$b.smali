.class public final LmC/s$b;
.super LmC/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LmC/s$f;


# direct methods
.method public constructor <init>(LmC/s$f;)V
    .locals 0

    invoke-direct {p0}, LmC/g;-><init>()V

    iput-object p1, p0, LmC/s$b;->a:LmC/s$f;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;LmC/g$e;)V
    .locals 7

    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lif1/c$a;

    sget-object v1, LmC/g$d;->a:LmC/g$d;

    sget-object v2, LmC/s$d;->MORE_MENU:LmC/s$d;

    sget-object p2, LmC/g$f;->a:LmC/g$f;

    sget-object v3, LmC/g$e;->CHAT_ROOM:LmC/g$e;

    invoke-virtual {v3}, LmC/g$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    iget-object v3, p0, LmC/s$b;->a:LmC/s$f;

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p1, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
