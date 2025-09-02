.class public final LRW0/a$a;
.super LRW0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRW0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LYs/s;

.field public final b:LRW0/a$c;

.field public final c:LRW0/a$e;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LYs/s;LRW0/a$c;LRW0/a$e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatRoomUtsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAmount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LRW0/b;-><init>()V

    iput-object p1, p0, LRW0/a$a;->a:LYs/s;

    iput-object p2, p0, LRW0/a$a;->b:LRW0/a$c;

    iput-object p3, p0, LRW0/a$a;->c:LRW0/a$e;

    iput-object p4, p0, LRW0/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;LRW0/b$c;)V
    .locals 7

    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lif1/c$a;

    sget-object p2, LRW0/a$d;->USER_AMOUNT:LRW0/a$d;

    iget-object v1, p0, LRW0/a$a;->d:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    iget-object v3, p0, LRW0/a$a;->c:LRW0/a$e;

    const/4 v4, 0x0

    iget-object v1, p0, LRW0/a$a;->a:LYs/s;

    iget-object v2, p0, LRW0/a$a;->b:LRW0/a$c;

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p1, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
