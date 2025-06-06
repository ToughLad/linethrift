.class public final synthetic LGl0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LGl0/j;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LGl0/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGl0/h;->a:LGl0/j;

    iput-wide p2, p0, LGl0/h;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LOl1/k;

    const-string v0, "lines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGl0/j$b;->a:LGl0/j$b;

    invoke-static {p1, v0}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v0, LGl0/i;

    iget-wide v1, p0, LGl0/h;->b:J

    invoke-direct {v0, v1, v2}, LGl0/i;-><init>(J)V

    invoke-static {p1, v0}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p1

    iget-object v0, p1, LOl1/E;->a:LOl1/k;

    invoke-interface {v0}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, LOl1/E;->b:Lxk1/l;

    invoke-interface {v2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LGl0/h;->a:LGl0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyl0/u;

    iget-object v4, v2, LGl0/j;->f:LBl0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "stickerTag"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LBl0/a;->c:Lsl0/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LBl0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "db"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lvl0/j;->i:LAh1/n$a;

    iget-wide v6, v3, Lyl0/u;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, Lvl0/j;->j:LAh1/n$a;

    iget-wide v7, v3, Lyl0/u;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v7, Lvl0/j;->k:LAh1/n$a;

    iget-object v7, v7, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v8, v3, Lyl0/u;->c:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v8, Lvl0/j;->l:LAh1/n$a;

    iget-wide v9, v3, Lyl0/u;->d:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v8, v8, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v5, v6, v7, v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, LFg1/a;->g([Lkotlin/Pair;)Landroid/content/ContentValues;

    move-result-object v3

    sget-object v5, Lvl0/j;->m:LAh1/n$c;

    iget-object v5, v5, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
