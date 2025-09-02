.class public final synthetic Lrg1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lrg1/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrg1/q;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg1/h;->a:Lrg1/q;

    iput-object p2, p0, Lrg1/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lrg1/h;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lrg1/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lrg1/u0;

    const-string v0, "updater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lrg1/h;->a:Lrg1/q;

    iget-object v0, v1, Lrg1/q;->r:LtQ/d;

    iget-object v8, p0, Lrg1/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, LtQ/d;->b(Ljava/lang/String;)Ljp/naver/line/android/model/ChatData;

    move-result-object v0

    iget-object v9, v1, Lrg1/q;->w:Lrg1/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/naver/line/android/model/ChatData;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ltg1/j$b;

    invoke-direct {v2, v0}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ltg1/b;->x:Ltg1/b;

    :goto_0
    invoke-virtual {v9, v8}, Lrg1/c0;->b(Ljava/lang/String;)Ltg1/b;

    move-result-object v2

    iget-object v10, p0, Lrg1/h;->c:Ljava/util/ArrayList;

    invoke-static {v10}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v3}, Lrg1/u0;->c(Ljava/util/Set;)V

    sget-object p1, Ltg1/b;->x:Ltg1/b;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v11, v1, Lrg1/q;->s:LJh1/a;

    if-nez v3, :cond_2

    iget-wide v2, v2, Ltg1/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lrg1/q;->b:Lrg1/c;

    sget-object v3, Lrg1/c;->MAIN:Lrg1/c;

    if-ne v2, v3, :cond_2

    invoke-virtual {v9, v8}, Lrg1/c0;->b(Ljava/lang/String;)Ltg1/b;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, v11, LJh1/a;->b:LKh1/a;

    invoke-interface {p0, v8}, LKh1/a;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-object v2, v2, Ltg1/b;->v:LLh1/a;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lrg1/b;->a(LLh1/a;)Loi1/h;

    move-result-object v2

    sget-object v3, LKh1/a$a;->NOP:LKh1/a$a;

    sget-object v5, LJh1/j$a;->a:LJh1/j$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, Lrg1/q;->I(Loi1/h;LKh1/a$a;LKh1/a$a;LJh1/j;ZZ)V

    :cond_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-wide v2, v0, Ltg1/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lrg1/q;->r:LtQ/d;

    invoke-virtual {p1, v8}, LtQ/d;->b(Ljava/lang/String;)Ljp/naver/line/android/model/ChatData;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, v1, Lrg1/q;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Ljp/naver/line/android/model/ChatData;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lsg1/o$u;

    move-object v3, v8

    iget-wide v7, v0, Ltg1/b;->h:J

    iget-wide v5, v0, Ltg1/b;->a:J

    invoke-direct/range {v2 .. v8}, Lsg1/o$u;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance p1, Lsg1/e$k;

    iget-object v0, v9, Lrg1/c0;->g:Lsg1/m;

    invoke-direct {p1, v0}, Lsg1/e$k;-><init>(Lsg1/m;)V

    iget-object v0, v9, Lrg1/c0;->c:Lsg1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v2, p1}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltg1/b;

    if-eqz p1, :cond_4

    iget-object v0, v11, LJh1/a;->a:LAh1/e;

    invoke-static {v0}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v7, 0x0

    iget-wide v5, p1, Ltg1/b;->b:J

    move-object v4, v3

    move-object v2, v11

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, LJh1/a;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JZ)V

    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object v3, v8

    :cond_4
    :goto_1
    iget-object p0, p0, Lrg1/h;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v1, Lrg1/q;->L:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYr0/b;

    if-eqz p1, :cond_5

    invoke-interface {p1, v3, p0}, LYr0/b;->b(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
