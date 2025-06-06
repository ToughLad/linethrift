.class public final LzM/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzM/h$a;,
        LzM/h$b;
    }
.end annotation


# instance fields
.field public final a:LzM/j;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:LzM/i;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LzM/j;JLjava/lang/String;)V
    .locals 1

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzM/h;->a:LzM/j;

    iput-wide p2, p0, LzM/h;->b:J

    iput-object p4, p0, LzM/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "LzM/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LzM/h$b;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LzM/h;->a:LzM/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, LzM/h;->c:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, LzM/f;->PAGE_EFFECT_ID:LzM/f;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, LzM/f;->PAGE_MUSIC_ID:LzM/f;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final b(LIM/b;)V
    .locals 11

    iget-object v0, p0, LzM/h;->d:LzM/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LIM/b;->d:LIM/b;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    const-string v1, "none"

    iget-object v2, p1, LIM/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, LzM/h;->e:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, LIM/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    iget-object p1, p1, LIM/b;->c:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move-object p1, v1

    :cond_7
    new-instance v3, LIM/b;

    invoke-direct {v3, v2, v0, p1}, LIM/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LzM/h;->e:Z

    new-instance p1, Lif1/c$g;

    sget-object v2, LzM/g;->CATALOG_UTS_ID:LzM/g;

    invoke-virtual {p0}, LzM/h;->a()Lkotlin/Pair;

    move-result-object v3

    sget-object v4, LzM/f;->ENTRY_TYPE:LzM/f;

    iget-object v5, p0, LzM/h;->d:LzM/i;

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    iget-object v5, v5, LzM/i;->a:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v5, v6

    :goto_1
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, LzM/f;->CONTENTS_COUNT:LzM/f;

    iget-object v7, p0, LzM/h;->d:LzM/i;

    if-eqz v7, :cond_a

    iget-wide v6, v7, LzM/i;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, LzM/f;->BANNER_ID:LzM/f;

    iget-object v7, p0, LzM/h;->d:LzM/i;

    if-eqz v7, :cond_c

    iget-object v7, v7, LzM/i;->c:Ljava/lang/String;

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    move-object v1, v7

    :cond_c
    :goto_2
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v1, LzM/f;->VISIT_TIMESTAMP:LzM/f;

    iget-wide v7, p0, LzM/h;->b:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v1, LzM/f;->NOTI_TYPE:LzM/f;

    iget-object v8, v0, LIM/b;->a:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v1, LzM/f;->NOTI_ID:LzM/f;

    iget-object v9, v0, LIM/b;->b:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v1, LzM/f;->OP_NOTI_ID:LzM/f;

    iget-object v0, v0, LIM/b;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LzM/h$a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, LzM/h;->a:LzM/j;

    invoke-direct {p1, v2, p0, v0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
