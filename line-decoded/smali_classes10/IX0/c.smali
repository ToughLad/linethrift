.class public final LIX0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlZ0/a;


# instance fields
.field public final b:LBn0/a;

.field public final c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(LBn0/a;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "legacySticonPackageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIX0/c;->b:LBn0/a;

    iput-object p2, p0, LIX0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static final f(LIX0/c;Landroid/database/Cursor;)LAn0/d;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwn0/b;->i:LAh1/n$a;

    invoke-virtual {p0, p1}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v1

    sget-object p0, Lwn0/b;->j:LAh1/n$a;

    invoke-virtual {p0, p1}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v2

    sget-object p0, Lwn0/b;->k:LAh1/n$a;

    invoke-virtual {p0, p1}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v3

    sget-object p0, Lwn0/b;->l:LAh1/n$a;

    invoke-virtual {p0, p1}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v4

    sget-object p0, Lwn0/b;->m:LAh1/n$a;

    invoke-virtual {p0, p1}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v5

    sget-object p0, Lwn0/b;->n:LAh1/n$a;

    invoke-virtual {p0, p1}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v6

    sget-object p0, Lwn0/b;->o:LAh1/n$a;

    invoke-virtual {p0, p1}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v7

    sget-object p0, Lwn0/b;->p:LAh1/n$a;

    invoke-virtual {p0, p1}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v8

    sget-object p0, Lwn0/b;->q:LAh1/n$a;

    const-wide/16 v9, -0x1

    invoke-virtual {p0, v9, v10, p1}, LAh1/n$a;->b(JLandroid/database/Cursor;)J

    move-result-wide v11

    sget-object p0, Lwn0/b;->r:LAh1/n$a;

    invoke-virtual {p0, v9, v10, p1}, LAh1/n$a;->b(JLandroid/database/Cursor;)J

    move-result-wide p0

    new-instance v0, LAn0/d;

    move-wide v9, v11

    move-wide v11, p0

    invoke-direct/range {v0 .. v12}, LAn0/d;-><init>(IIIIIIIIJJ)V

    return-object v0
.end method

.method public static h(ILandroid/database/Cursor;)LAn0/a;
    .locals 3

    new-instance v0, LAn0/a;

    sget-object v1, Lwn0/e;->j:LAh1/n$a;

    invoke-virtual {v1, p1}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v1

    invoke-direct {v0, p0, v1}, LAn0/a;-><init>(II)V

    sget-object p0, Lwn0/e;->k:LAh1/n$a;

    invoke-virtual {p0, p1}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result p0

    iput p0, v0, LAn0/a;->d:I

    sget-object p0, Lwn0/e;->l:LAh1/n$a;

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v1, v2, p1}, LAh1/n$a;->b(JLandroid/database/Cursor;)J

    move-result-wide v1

    iput-wide v1, v0, LAn0/a;->e:J

    sget-object p0, Lwn0/e;->m:LAh1/n$a;

    invoke-virtual {p0, p1}, LAh1/n$a;->e(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LAn0/a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(I)LAn0/d;
    .locals 13

    iget-object v0, p0, LIX0/c;->b:LBn0/a;

    iget-object v1, v0, LBn0/a;->b:Ltn0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwn0/b;->t:LAh1/n$c;

    invoke-static {v1}, LK0/K;->b(LAh1/n$c;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lwn0/b;->i:LAh1/n$a;

    invoke-virtual {v3}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    sget-object p1, Lwn0/b;->p:LAh1/n$a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v11, p1, LAh1/n$a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v4, v0, LBn0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, v1, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "selectByPackageId(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LIX0/c$b;

    const-string v6, "toSticonPackage(Landroid/database/Cursor;)Lcom/linecorp/line/shopdata/sticon/model/old/SticonPackage;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LIX0/c;

    const-string v5, "toSticonPackage"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v1}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-static {p0}, LKc/d;->i(LKc/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAn0/d;

    return-object p0
.end method

.method public final b(Lzn0/d;)Ljava/lang/Long;
    .locals 2

    const-string v0, "sticon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lzn0/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lzn0/d$b;

    sget-object v0, Lzn0/o;->b:Lzn0/o$c;

    iget v0, v0, Lzn0/o$c;->c:I

    iget p1, p1, Lzn0/d$b;->a:I

    invoke-virtual {p0, v0, p1}, LIX0/c;->g(II)LAn0/a;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzn0/d$d;

    if-eqz v0, :cond_1

    check-cast p1, Lzn0/d$d;

    iget-object v0, p1, Lzn0/d$d;->a:Lzn0/o$c;

    iget v0, v0, Lzn0/o$c;->c:I

    iget p1, p1, Lzn0/d$d;->b:I

    invoke-virtual {p0, v0, p1}, LIX0/c;->g(II)LAn0/a;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lzn0/d$a;

    if-nez p0, :cond_3

    instance-of p0, p1, Lzn0/d$c;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    iget-wide p0, p0, LAn0/a;->e:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final c(IILBY0/g;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LIX0/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LIX0/d;-><init>(LIX0/c;IILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(J)LAn0/d;
    .locals 13

    iget-object v0, p0, LIX0/c;->b:LBn0/a;

    iget-object v1, v0, LBn0/a;->b:Ltn0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwn0/b;->t:LAh1/n$c;

    invoke-static {v1}, LK0/K;->b(LAh1/n$c;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lwn0/b;->q:LAh1/n$a;

    invoke-virtual {v3}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    sget-object p1, Lwn0/b;->p:LAh1/n$a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v6, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_0

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v6, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object v11, p1, LAh1/n$a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v4, v0, LBn0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, v1, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "selectByStickerPackageId(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIX0/c$a;

    const-string v5, "toSticonPackage(Landroid/database/Cursor;)Lcom/linecorp/line/shopdata/sticon/model/old/SticonPackage;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LIX0/c;

    const-string v4, "toSticonPackage"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-static {p0}, LKc/d;->i(LKc/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAn0/d;

    return-object p0
.end method

.method public final e(ILhX0/h0;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LIX0/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LIX0/e;-><init>(LIX0/c;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(II)LAn0/a;
    .locals 12

    sget-object v0, Lwn0/e;->n:LAh1/n$c;

    invoke-static {v0}, LK0/K;->b(LAh1/n$c;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Ltn0/d;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lwn0/e;->i:LAh1/n$a;

    invoke-virtual {v3}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lwn0/e;->j:LAh1/n$a;

    invoke-virtual {v3}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ltn0/d;->b:Ljava/lang/String;

    :cond_0
    sget-object v6, Ltn0/d;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v2, p2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v5, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v5, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v3, p0, LIX0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, v0, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, LIX0/a;

    invoke-direct {v0, p0, p1}, LIX0/a;-><init>(LIX0/c;I)V

    invoke-static {p2, v0}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-static {p0}, LKc/d;->i(LKc/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAn0/a;

    return-object p0
.end method
