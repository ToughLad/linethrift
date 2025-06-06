.class public final Lyx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx/a$a;
    }
.end annotation


# instance fields
.field public final a:Lyx/a$a;

.field public final b:Ljava/util/ArrayList;

.field public final c:Llf1/c;

.field public final d:LAr/e;

.field public final e:Z


# direct methods
.method public constructor <init>(Lyx/a$a;Ljava/util/ArrayList;LAr/e;Z)V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "deleteType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx/a;->a:Lyx/a$a;

    iput-object p2, p0, Lyx/a;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lyx/a;->c:Llf1/c;

    iput-object p3, p0, Lyx/a;->d:LAr/e;

    iput-boolean p4, p0, Lyx/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LYs/o;Ljava/util/Map;)Lif1/c$a;
    .locals 7

    new-instance v0, Lif1/c$a;

    sget-object v1, LYs/s;->Companion:LYs/s$a;

    iget-object v2, p0, Lyx/a;->d:LAr/e;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    sget-object v4, LhB/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    if-eq v2, v3, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    sget-object v2, LZs/b$b;->a:LZs/b$b;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v2, LZs/b$e;->a:LZs/b$e;

    goto :goto_1

    :cond_3
    sget-object v2, LZs/b$a;->a:LZs/b$a;

    goto :goto_1

    :cond_4
    sget-object v2, LZs/b$c;->a:LZs/b$c;

    goto :goto_1

    :cond_5
    new-instance v2, LZs/b$d;

    iget-boolean v3, p0, Lyx/a;->e:Z

    invoke-direct {v2, v3}, LZs/b$d;-><init>(Z)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LYs/s$a;->a(LZs/b;)LYs/s;

    move-result-object v1

    iget-object p0, p0, Lyx/a;->a:Lyx/a$a;

    invoke-virtual {p0}, Lyx/a$a;->a()Lif1/f;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    return-object v0
.end method

.method public final b()V
    .locals 9

    sget-object v0, LYs/o;->DELETE:LYs/o;

    sget-object v1, LYs/n;->MESSAGE_DELETE_LIST:LYs/n;

    sget-object v2, LYs/n;->Companion:LYs/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lyx/a;->b:Ljava/util/ArrayList;

    const-string v2, "messageTrackingDataList"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LDb1/o;

    const/4 v2, 0x4

    invoke-direct {v7, v2}, LDb1/o;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, ", "

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lyx/a;->a(LYs/o;Ljava/util/Map;)Lif1/c$a;

    move-result-object v1

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, v0, v2}, Lyx/a;->a(LYs/o;Ljava/util/Map;)Lif1/c$a;

    move-result-object v0

    iget-object p0, p0, Lyx/a;->c:Llf1/c;

    invoke-interface {p0, v1, v0}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    return-void
.end method
