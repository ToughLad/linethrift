.class public final Ldi1/o;
.super Ljp/naver/line/android/initialization/LineInitializationTask;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljp/naver/line/android/db/generalkv/dao/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lik1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljp/naver/line/android/db/generalkv/dao/a;->values()[Ljp/naver/line/android/db/generalkv/dao/a;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldi1/o;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LI9/g;)V
    .locals 1

    const-string v0, "namedLatchManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljp/naver/line/android/initialization/LineInitializationTask;-><init>(LI9/g;)V

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Ldi1/o;->h:Lik1/B;

    return-void
.end method

.method public static h(Ljava/util/Set;)V
    .locals 6

    sget-object v0, Ldi1/o;->i:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, LOl1/v;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v1, p0, v0}, LOl1/v;-><init>(Ljava/util/Set;Lik1/y;)V

    new-instance p0, LHQ/a;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LHQ/a;-><init>(I)V

    invoke-static {v1, p0}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance v0, LOl1/g$a;

    invoke-direct {v0, p0}, LOl1/g$a;-><init>(LOl1/g;)V

    :goto_0
    invoke-virtual {v0}, LOl1/g$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v0}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/db/generalkv/dao/a;

    iget-object v1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->defaultValue:Ljp/naver/line/android/db/generalkv/dao/b;

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/c;->a:[Ljava/lang/Boolean;

    instance-of v2, v1, Ljp/naver/line/android/db/generalkv/dao/b$g;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-char v2, p0, Ljp/naver/line/android/db/generalkv/dao/a;->type:C

    const/16 v3, 0x62

    if-eq v2, v3, :cond_8

    const/16 v3, 0x66

    if-eq v2, v3, :cond_6

    const/16 v3, 0x69

    if-eq v2, v3, :cond_5

    const/16 v3, 0x6c

    if-eq v2, v3, :cond_4

    const/16 v3, 0x73

    if-eq v2, v3, :cond_3

    const/16 v3, 0x79

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/c;->b:[[B

    iget v3, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Ljp/naver/line/android/db/generalkv/dao/b$b;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    aput-object v1, v2, v3

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/c;->f:[Ljava/lang/String;

    iget v3, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    invoke-virtual {v1}, Ljp/naver/line/android/db/generalkv/dao/b;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    goto :goto_1

    :cond_4
    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/c;->e:[Ljava/lang/Long;

    iget v3, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    invoke-virtual {v1}, Ljp/naver/line/android/db/generalkv/dao/b;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v3

    goto :goto_1

    :cond_5
    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/c;->d:[Ljava/lang/Integer;

    iget v3, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    invoke-virtual {v1}, Ljp/naver/line/android/db/generalkv/dao/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    goto :goto_1

    :cond_6
    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/c;->c:[Ljava/lang/Float;

    iget v3, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Ljp/naver/line/android/db/generalkv/dao/b$c;

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v3

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/c;->a:[Ljava/lang/Boolean;

    iget v3, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Ljp/naver/line/android/db/generalkv/dao/b$a;

    if-eqz v4, :cond_9

    check-cast v1, Ljp/naver/line/android/db/generalkv/dao/b$a;

    iget-boolean v1, v1, Ljp/naver/line/android/db/generalkv/dao/b$a;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    :goto_1
    monitor-exit p0

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "GeneralKeyValueCacheTask"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/naver/line/android/initialization/c$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ldi1/o;->h:Lik1/B;

    return-object p0
.end method

.method public final f()V
    .locals 0

    :try_start_0
    invoke-static {}, Ljp/naver/line/android/db/generalkv/dao/c;->j()Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Ldi1/o;->h(Ljava/util/Set;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
