.class public final LRc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRc/c$a;
    }
.end annotation


# instance fields
.field public final a:LJc/a;

.field public final b:D

.field public final c:D

.field public final d:LRc/c$a;

.field public final e:LRc/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/perf/util/h;)V
    .locals 13

    new-instance v0, LC90/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LC90/b;-><init>(I)V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v1

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    invoke-static {}, LJc/a;->e()LJc/a;

    move-result-object v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-object v6, p0, LRc/c;->d:LRc/c$a;

    iput-object v6, p0, LRc/c;->e:LRc/c$a;

    const-wide/16 v6, 0x0

    cmpg-double v8, v6, v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-gtz v8, :cond_0

    cmpg-double v8, v1, v11

    if-gez v8, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    if-eqz v8, :cond_3

    cmpg-double v6, v6, v3

    if-gtz v6, :cond_1

    cmpg-double v6, v3, v11

    if-gez v6, :cond_1

    move v9, v10

    :cond_1
    if-eqz v9, :cond_2

    iput-wide v1, p0, LRc/c;->b:D

    iput-wide v3, p0, LRc/c;->c:D

    iput-object v5, p0, LRc/c;->a:LJc/a;

    new-instance v1, LRc/c$a;

    const-string v2, "Trace"

    invoke-direct {v1, p2, v0, v5, v2}, LRc/c$a;-><init>(Lcom/google/firebase/perf/util/h;LC90/b;LJc/a;Ljava/lang/String;)V

    iput-object v1, p0, LRc/c;->d:LRc/c$a;

    new-instance v1, LRc/c$a;

    const-string v2, "Network"

    invoke-direct {v1, p2, v0, v5, v2}, LRc/c$a;-><init>(Lcom/google/firebase/perf/util/h;LC90/b;LJc/a;Ljava/lang/String;)V

    iput-object v1, p0, LRc/c;->e:LRc/c$a;

    invoke-static {p1}, Lcom/google/firebase/perf/util/l;->a(Landroid/content/Context;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sampling bucket ID should be in range [0.0, 1.0)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/google/protobuf/j0$h;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSc/l;

    invoke-virtual {v0}, LSc/l;->J()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSc/l;

    invoke-virtual {p0}, LSc/l;->I()LSc/m;

    move-result-object p0

    sget-object v0, LSc/m;->GAUGES_AND_SYSTEM_EVENTS:LSc/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
