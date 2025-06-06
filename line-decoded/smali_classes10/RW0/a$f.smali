.class public final LRW0/a$f;
.super LRW0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRW0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:LYs/s;

.field public final b:LRW0/a$c;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LYs/s;LRW0/a$c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatRoomUtsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LRW0/b;-><init>()V

    iput-object p1, p0, LRW0/a$f;->a:LYs/s;

    iput-object p2, p0, LRW0/a$f;->b:LRW0/a$c;

    iput-object p3, p0, LRW0/a$f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;LRW0/b$c;)V
    .locals 6

    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lif1/c$c;

    sget-object v3, LRW0/a$b;->VIEW:LRW0/a$b;

    sget-object p2, LRW0/a$d;->USER_AMOUNT:LRW0/a$d;

    iget-object v1, p0, LRW0/a$f;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, p0, LRW0/a$f;->a:LYs/s;

    iget-object v2, p0, LRW0/a$f;->b:LRW0/a$c;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p1, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
