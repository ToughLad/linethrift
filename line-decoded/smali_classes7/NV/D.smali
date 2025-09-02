.class public final LNV/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuX/a;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNV/D$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LjX/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LNV/G;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LNV/A;

.field public final d:LBe/b;

.field public e:Ljava/lang/String;

.field public final f:LV91/b;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroid/os/Handler;

.field public final i:LNV/D$b;

.field public j:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LNV/D;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LNV/D;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LNV/A;

    invoke-direct {v0, p0}, LNV/A;-><init>(LNV/D;)V

    iput-object v0, p0, LNV/D;->c:LNV/A;

    new-instance v0, LBe/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LNV/D;->d:LBe/b;

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, LNV/D;->f:LV91/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LNV/D;->g:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LNV/D;->h:Landroid/os/Handler;

    new-instance v0, LNV/D$b;

    invoke-direct {v0, p0}, LNV/D$b;-><init>(LNV/D;)V

    iput-object v0, p0, LNV/D;->i:LNV/D$b;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LNV/D;->j:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LNV/D;->e:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LNV/D;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LNV/D;->e:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(LjX/c;)Z
    .locals 4

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LNV/D;->l(LjX/c;)LjX/c;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    iget-object v1, v0, LjX/c;->o:LjX/c$b;

    sget-object v2, LNV/D$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LNV/D;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, LjX/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNV/G;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    sget-object v1, LjX/c$b;->CANCELLED:LjX/c$b;

    invoke-virtual {v0, v1}, LjX/c;->b(LjX/c$b;)V

    new-instance v0, LFV/a;

    invoke-direct {v0, p1}, LFV/d;-><init>(LjX/c;)V

    invoke-virtual {p0, v0}, LNV/D;->j(LFV/d;)V

    return v2
.end method

.method public final d(LDV/b;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNV/D;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/content/Context;LjX/A;Landroid/text/Spannable;LjX/L;LYV/d;)LjX/c;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    const/4 v3, 0x1

    const-string v4, "post"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, LYV/d;->c:LYV/e;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    sget v5, Lcom/linecorp/square/group/SquareGroupUtils;->a:I

    iget-object v5, v1, LjX/A;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, LwW/a;->c()LzV/a;

    move-result-object v6

    iget-object v7, v1, LjX/A;->b:Ljava/lang/String;

    invoke-interface {v6, v7}, LzV/a;->h(Ljava/lang/String;)LjX/Y;

    move-result-object v6

    move-object v14, v6

    goto :goto_1

    :cond_1
    invoke-static {}, LwW/a;->f()LzV/m;

    move-result-object v6

    invoke-interface {v6}, LzV/m;->b()LxW/c;

    move-result-object v6

    new-instance v7, LjX/Y;

    iget-object v8, v6, LxW/c;->a:Ljava/lang/String;

    iget-object v9, v6, LxW/c;->b:Ljava/lang/String;

    iget-object v6, v6, LxW/c;->d:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v6, v3}, LjX/Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v14, v7

    :goto_1
    iget-object v6, v1, LjX/A;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    :goto_2
    move-object v12, v6

    goto :goto_3

    :cond_2
    const-string v6, ""

    goto :goto_2

    :goto_3
    iget-object v13, v1, LjX/A;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-static {v0, v1, v3}, LMg1/n;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v17

    if-eqz v5, :cond_3

    sget-object v5, LvW/b$b;->b:LvW/b$b;

    iget-object v5, v5, LvW/b;->a:Ljava/lang/String;

    :goto_4
    move-object/from16 v18, v5

    goto :goto_5

    :cond_3
    sget-object v5, LvW/b$c;->b:LvW/b$c;

    iget-object v5, v5, LvW/b;->a:Ljava/lang/String;

    goto :goto_4

    :goto_5
    iget-boolean v5, v2, LYV/e;->o:Z

    if-eqz v5, :cond_4

    sget-object v5, LmX/a;->ANIGIF:LmX/a;

    :goto_6
    move-object/from16 v16, v5

    goto :goto_7

    :cond_4
    sget-object v5, LmX/a;->PHOTO:LmX/a;

    goto :goto_6

    :goto_7
    new-instance v15, LmX/b;

    sget-object v5, LvW/c$a;->b:LvW/c$a;

    iget-object v5, v5, LvW/c;->a:Ljava/lang/String;

    iget-object v6, v2, LYV/e;->e:Ljava/lang/String;

    iget v7, v2, LYV/e;->i:I

    iget v8, v2, LYV/e;->j:I

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    invoke-direct/range {v15 .. v22}, LmX/b;-><init>(LmX/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget v5, v2, LYV/e;->h:I

    invoke-virtual {v15, v5}, LmX/b;->n(I)V

    iget-object v2, v2, LYV/e;->x:Ljava/lang/String;

    iput-object v2, v15, LmX/b;->p:Ljava/lang/String;

    move-object/from16 v19, v15

    goto :goto_8

    :cond_5
    move-object/from16 v19, v4

    :goto_8
    if-eqz p3, :cond_e

    new-instance v2, Landroid/text/SpannableString;

    invoke-static/range {p3 .. p3}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LbY/O;->d(Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2}, LDI/f;->h(Landroid/text/SpannableStringBuilder;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2}, LDI/f;->m(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, -0x1

    if-nez v19, :cond_8

    if-nez p4, :cond_8

    sget-object v9, LzV/h;->T7:LzV/h$a;

    invoke-static {v9, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzV/h;

    invoke-interface {v0, v6}, LzV/h;->c(Ljava/lang/String;)LjX/L;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_9

    :cond_6
    const/4 v9, 0x6

    invoke-static {v6, v7, v1, v1, v9}, LPl1/x;->P(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    if-ne v6, v8, :cond_7

    const-string v6, ""

    goto :goto_9

    :cond_7
    const-string v6, "\u0007"

    goto :goto_9

    :cond_8
    move-object/from16 v0, p4

    :goto_9
    const-string v9, "commentText"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    move/from16 p0, v3

    goto/16 :goto_e

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    move v10, v1

    :goto_a
    if-ge v10, v9, :cond_c

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v15, 0x9

    if-eq v11, v15, :cond_b

    const/16 v15, 0xa

    if-eq v11, v15, :cond_b

    const/16 v15, 0xd

    if-eq v11, v15, :cond_b

    const/16 v15, 0x20

    if-eq v11, v15, :cond_b

    move v8, v10

    goto :goto_b

    :cond_b
    add-int/2addr v10, v3

    goto :goto_a

    :cond_c
    :goto_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    move v10, v1

    move v11, v10

    :goto_c
    if-ge v10, v9, :cond_9

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v7, :cond_d

    add-int/lit8 v15, v11, 0x1

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    new-instance v20, LjX/Y;

    move/from16 p0, v3

    iget-object v3, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v11, "second"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x14

    const/16 v27, 0x0

    invoke-direct/range {v20 .. v27}, LjX/Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjX/K;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, LjX/T;

    sub-int v21, v10, v8

    add-int/lit8 v11, v10, 0x1

    sub-int v22, v11, v8

    sget-object v23, LjX/q;->f:LjX/q;

    const/16 v26, 0x0

    const/16 v27, 0xe0

    move-object/from16 v24, v20

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v27}, LjX/T;-><init>(IILjX/q;LjX/Y;Lcom/linecorp/line/note/model/enums/r;Ljava/lang/String;I)V

    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v11, v15

    goto :goto_d

    :cond_d
    move/from16 p0, v3

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, p0

    goto :goto_c

    :goto_e
    const/16 v3, 0x40

    invoke-static {v6, v7, v3}, LPl1/t;->D(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LbY/O;->c(Landroid/text/SpannableStringBuilder;)LoX/b;

    move-result-object v2

    move-object/from16 v18, v0

    move-object/from16 v24, v2

    move-object/from16 v20, v4

    :goto_f
    move-object/from16 v17, v3

    goto :goto_10

    :cond_e
    move/from16 p0, v3

    const-string v3, ""

    move-object/from16 v18, p4

    move-object/from16 v20, v4

    move-object/from16 v24, v20

    goto :goto_f

    :goto_10
    new-instance v10, LjX/c;

    const-class v2, LHW/b;

    monitor-enter v2

    :try_start_0
    sget v0, LHW/b;->a:I

    if-gez v0, :cond_f

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->POST_COMMENT_REQUEST_ID:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v3, LwW/a;->a:Ljava/lang/String;

    const-string v3, "key"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v3

    invoke-interface {v3, v0}, LzV/b;->r(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result v0

    sput v0, LHW/b;->a:I

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_f
    :goto_11
    sget v0, LHW/b;->a:I

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_10

    goto :goto_12

    :cond_10
    add-int/lit8 v1, v0, 0x1

    sput v1, LHW/b;->a:I

    :goto_12
    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->POST_COMMENT_REQUEST_ID:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v3, LwW/a;->a:Ljava/lang/String;

    const-string v3, "key"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v3

    invoke-interface {v3, v0, v1}, LzV/b;->p(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    new-instance v22, LjX/o;

    invoke-direct/range {v22 .. v22}, LjX/o;-><init>()V

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v24}, LjX/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LjX/Y;JLjava/lang/String;LjX/L;LmX/b;Ljava/util/List;ZLjX/o;LjX/h;LoX/b;)V

    sget-object v0, LjX/c$b;->REQUESTED:LjX/c$b;

    invoke-virtual {v10, v0}, LjX/c;->b(LjX/c$b;)V

    return-object v10

    :goto_13
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Landroidx/fragment/app/n;LjX/A;LjX/c;Lcom/linecorp/line/note/model/enums/q;)V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "post"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "comment"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LNV/D;->c:LNV/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p3, LjX/c;->o:LjX/c$b;

    sget-object v1, LNV/A$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-ne p0, v0, :cond_0

    new-instance p0, LHg1/f$a;

    invoke-direct {p0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f150d19

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f151cf6

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v1, v8, v4

    aput-object v2, v8, v0

    new-instance v2, LNV/y;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LNV/y;-><init>(LNV/A;Landroidx/fragment/app/n;LjX/A;LjX/c;Lcom/linecorp/line/note/model/enums/q;)V

    invoke-virtual {p0, v8, v2}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v0, p0, LHg1/f$a;->s:Z

    new-instance p1, LNV/z;

    invoke-direct {p1, v3, v6}, LNV/z;-><init>(LNV/A;LjX/c;)V

    iput-object p1, p0, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v6, p3

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, v3, LNV/A;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, v6, LjX/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final g(LDV/b;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNV/D;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/content/Context;LjX/A;LjX/c;Lcom/linecorp/line/note/model/enums/q;)V
    .locals 13

    move-object/from16 v3, p3

    const-string v1, "post"

    move-object v2, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "comment"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LI/D;->f(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, LNV/G;

    sget-object v4, LXW/d;->H3:LXW/d$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXW/d;

    invoke-interface {v4}, LXW/d;->c()LTW/a;

    move-result-object v5

    new-instance v6, LXX/h;

    invoke-direct {v6, p1}, LXX/h;-><init>(Landroid/content/Context;)V

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v6}, LNV/G;-><init>(LjX/A;LjX/c;Lcom/linecorp/line/note/model/enums/q;LYW/a;LXX/h;)V

    move-object v9, v1

    move-object v8, v3

    iget-object v1, v8, LjX/c;->h:LmX/b;

    invoke-static {v1}, LDd/t;->j(LjX/Z;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, LmX/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_8

    sget-object v4, LMg1/n;->a:LMg1/n$a;

    const-string v4, "tffffffff"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v10, v8, LjX/c;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    iget-object v2, v1, LmX/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    iget-object v3, v8, LjX/c;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, LvW/b$b;->b:LvW/b$b;

    iget-object v3, v3, LvW/b;->a:Ljava/lang/String;

    :goto_3
    move-object v4, v3

    goto :goto_4

    :cond_5
    sget-object v3, LvW/b$c;->b:LvW/b$c;

    iget-object v3, v3, LvW/b;->a:Ljava/lang/String;

    goto :goto_3

    :goto_4
    new-instance v11, LYV/g;

    new-instance v3, LYV/d;

    invoke-direct {v3}, LYV/d;-><init>()V

    invoke-direct {v11, p1, v3, v2, v10}, LYV/g;-><init>(Landroid/content/Context;LYV/d;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LmX/c;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v3, Lcom/linecorp/line/note/model/enums/j;->IMAGE:Lcom/linecorp/line/note/model/enums/j;

    sget-object v5, LvW/c$a;->b:LvW/c$a;

    iget-object v5, v5, LvW/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, LmX/b;->f()Z

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v12, "getApplicationContext(...)"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LwW/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, LmX/b;->e:Ljava/lang/String;

    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LmX/c$b;->a(Landroid/content/Context;Lcom/linecorp/line/note/model/enums/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)LmX/c;

    move-result-object v1

    iput-object v1, v11, LYV/g;->c:LnX/a;

    move-object v3, v11

    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    iget-object v1, p0, LNV/D;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LjX/c$b;->IN_PROGRESS:LjX/c$b;

    invoke-virtual {v8, v1}, LjX/c;->b(LjX/c$b;)V

    invoke-virtual {p0, v8}, LNV/D;->k(LjX/c;)Z

    new-instance v1, LFV/i;

    invoke-direct {v1, v8}, LFV/d;-><init>(LjX/c;)V

    invoke-virtual {p0, v1}, LNV/D;->j(LFV/d;)V

    invoke-static {}, LAW/b;->c()LAW/b;

    move-result-object v1

    iget-object p0, p0, LNV/D;->i:LNV/D$b;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, LAW/b;->g(LAW/b$a;Z)V

    invoke-virtual {v1, p1, v3}, LAW/b;->d(Landroid/content/Context;LYV/g;)V

    invoke-virtual {v1, p1}, LAW/b;->h(Landroid/content/Context;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Converted UploadItemModel is null!!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0, v9}, LNV/D;->m(LNV/G;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LjX/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LNV/D;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final j(LFV/d;)V
    .locals 2

    iget-object v0, p0, LNV/D;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LNV/D;->h:Landroid/os/Handler;

    new-instance v1, LNV/B;

    invoke-direct {v1, p0, p1}, LNV/B;-><init>(LNV/D;LFV/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(LjX/c;)Z
    .locals 2

    iget-object v0, p1, LjX/c;->c:Ljava/lang/String;

    iget-object p0, p0, LNV/D;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final l(LjX/c;)LjX/c;
    .locals 1

    iget-object p0, p0, LNV/D;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LjX/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(LNV/G;)V
    .locals 5

    new-instance v0, LNV/F;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LNV/F;-><init>(LNV/G;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lbm1/l;->a(Lxk1/p;)Lea1/c;

    move-result-object v0

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {v0, v1}, LU91/j;->e(LU91/t;)Lea1/p;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    new-instance v2, Lea1/m;

    invoke-direct {v2, v0, v1}, Lea1/m;-><init>(LU91/j;LU91/t;)V

    new-instance v0, LNV/D$c;

    iget-object v1, p1, LNV/G;->b:LjX/c;

    invoke-direct {v0, p0, v1}, LNV/D$c;-><init>(LNV/D;LjX/c;)V

    new-instance v3, Lea1/o;

    sget-object v4, LZ91/a;->c:LZ91/a$h;

    invoke-direct {v3, v2, v0, v4}, Lea1/o;-><init>(LU91/j;LX91/e;LX91/a;)V

    new-instance v0, LNV/D$d;

    iget-object p1, p1, LNV/G;->a:LjX/A;

    invoke-direct {v0, p0, v1, p1}, LNV/D$d;-><init>(LNV/D;LjX/c;LjX/A;)V

    new-instance p1, LNV/D$e;

    invoke-direct {p1, p0, v1}, LNV/D$e;-><init>(LNV/D;LjX/c;)V

    new-instance v2, LNV/C;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v4}, LNV/C;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v1, Lea1/b;

    invoke-direct {v1, v0, p1, v2}, Lea1/b;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v3, v1}, LU91/j;->a(LU91/l;)V

    iget-object p0, p0, LNV/D;->f:LV91/b;

    invoke-virtual {p0, v1}, LV91/b;->c(LV91/c;)Z

    return-void
.end method
