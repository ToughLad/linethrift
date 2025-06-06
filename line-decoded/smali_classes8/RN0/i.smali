.class public final LRN0/i;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRN0/i$a;
    }
.end annotation


# static fields
.field public static final i:LRN0/i$a;


# instance fields
.field public final b:LHl0/m;

.field public final c:LIM0/e;

.field public d:LIM0/e;

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRN0/i$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LRN0/i;->i:LRN0/i$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LHl0/m;)V
    .locals 8

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, LRN0/i;->b:LHl0/m;

    const-string p2, "arg_template_session_snapshot"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, LIM0/e;

    iput-object p1, p0, LRN0/i;->c:LIM0/e;

    const/16 p2, 0x1ff

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p2}, LIM0/e;->a(LIM0/e;LIM0/b;Ljava/util/List;LTN0/d;I)LIM0/e;

    move-result-object p1

    iput-object p1, p0, LRN0/i;->d:LIM0/e;

    iget-object p1, p1, LIM0/e;->a:LIM0/b;

    iget-object p1, p1, LIM0/b;->g:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIM0/f;

    const-string v1, "userMedia"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LKN0/a;

    iget-wide v6, v0, LIM0/f;->c:J

    iget-object v3, v0, LIM0/f;->a:Ljava/lang/String;

    iget-wide v4, v0, LIM0/f;->b:J

    invoke-direct/range {v2 .. v7}, LKN0/a;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, LRN0/i;->e:Ljava/util/ArrayList;

    iget-object p1, p0, LRN0/i;->d:LIM0/e;

    iget-object p1, p1, LIM0/e;->a:LIM0/b;

    iget p2, p1, LIM0/b;->c:I

    iput p2, p0, LRN0/i;->f:I

    iget p2, p1, LIM0/b;->d:I

    iput p2, p0, LRN0/i;->g:I

    iget p1, p1, LIM0/b;->b:I

    iput p1, p0, LRN0/i;->h:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C([LIM0/g;Ljava/util/ArrayList;)[LKN0/c;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    new-instance v8, LKN0/c;

    if-eqz v6, :cond_0

    new-instance v9, LKN0/b;

    iget-object v10, v6, LIM0/g;->h:LvM0/c$a;

    iget v11, v6, LIM0/g;->i:F

    move-object/from16 v22, v10

    move/from16 v23, v11

    iget-wide v10, v6, LIM0/g;->a:J

    iget-object v12, v6, LIM0/g;->b:LIM0/a;

    iget-object v13, v6, LIM0/g;->c:Ljava/lang/String;

    iget-wide v14, v6, LIM0/g;->d:J

    move/from16 v26, v4

    iget-wide v3, v6, LIM0/g;->e:J

    move/from16 v27, v2

    move-wide/from16 v16, v3

    iget-wide v2, v6, LIM0/g;->f:J

    move-wide/from16 v18, v2

    iget-wide v2, v6, LIM0/g;->g:J

    iget v4, v6, LIM0/g;->j:F

    iget-object v6, v6, LIM0/g;->k:LsM0/c;

    move-wide/from16 v20, v2

    move/from16 v24, v4

    move-object/from16 v25, v6

    invoke-direct/range {v9 .. v25}, LKN0/b;-><init>(JLIM0/a;Ljava/lang/String;JJJJLvM0/c$a;FFLsM0/c;)V

    :goto_1
    move-object/from16 v2, p1

    goto :goto_2

    :cond_0
    move/from16 v27, v2

    move/from16 v26, v4

    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKN0/a;

    invoke-virtual {v3}, LKN0/a;->a()J

    move-result-wide v10

    const/16 v13, 0xc

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, LKN0/c;-><init>(LKN0/b;JZI)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v26, 0x1

    move v5, v7

    move/from16 v2, v27

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    new-array v0, v3, [LKN0/c;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKN0/c;

    return-object v0
.end method
