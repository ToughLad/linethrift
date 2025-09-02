.class public final LAK0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAK0/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAK0/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/k;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Landroidx/lifecycle/w0;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:LzK0/b$a;

.field public final h:LAK0/s;

.field public final i:LAK0/j;

.field public final j:LAK0/t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;LzK0/b;Ljava/lang/String;Lxk1/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k;",
            "LzK0/b;",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-",
            "Ljava/util/List<",
            "LPL0/a;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputEditMainParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAK0/e;->a:Landroidx/fragment/app/k;

    sget-object v0, LxI0/a;->Z:LxI0/a$a;

    new-instance v1, LAK0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LAK0/b;-><init>(I)V

    invoke-static {p1, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LAK0/e;->b:Lkotlin/Lazy;

    sget-object v0, LBK0/e;->d8:LBK0/e$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p1, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LAK0/e;->c:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LgH0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, LAK0/e$d;

    invoke-direct {v1, p1}, LAK0/e$d;-><init>(Landroidx/fragment/app/k;)V

    new-instance v2, LAK0/e$e;

    invoke-direct {v2, p1}, LAK0/e$e;-><init>(Landroidx/fragment/app/k;)V

    new-instance v3, LAK0/e$f;

    invoke-direct {v3, p1}, LAK0/e$f;-><init>(Landroidx/fragment/app/k;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, LAK0/e;->d:Landroidx/lifecycle/w0;

    new-instance v0, LAK0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LAK0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LAK0/e;->e:Lkotlin/Lazy;

    new-instance v0, LA50/P;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA50/P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LAK0/e;->f:Lkotlin/Lazy;

    instance-of v0, p2, LzK0/b$a;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LzK0/b$a;

    iput-object v3, p0, LAK0/e;->g:LzK0/b$a;

    new-instance v1, LAK0/s;

    new-instance v5, LA50/Q;

    const/4 p2, 0x1

    invoke-direct {v5, p0, p2}, LA50/Q;-><init>(Ljava/lang/Object;I)V

    move-object v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LAK0/s;-><init>(Landroidx/fragment/app/k;LzK0/b$a;Ljava/lang/String;LA50/Q;Lxk1/l;)V

    iput-object v1, p0, LAK0/e;->h:LAK0/s;

    new-instance p1, LAK0/j;

    invoke-direct {p1, v2}, LAK0/j;-><init>(Landroidx/fragment/app/k;)V

    iput-object p1, p0, LAK0/e;->i:LAK0/j;

    new-instance p1, LAK0/t;

    invoke-direct {p1, v2}, LAK0/t;-><init>(Landroidx/fragment/app/k;)V

    iput-object p1, p0, LAK0/e;->j:LAK0/t;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "EditorParams must be CameraEditorParams"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()LxI0/h;
    .locals 0

    invoke-virtual {p0}, LAK0/e;->y()LxI0/a;

    move-result-object p0

    return-object p0
.end method

.method public final b(LTN0/d;)V
    .locals 1

    invoke-virtual {p0}, LAK0/e;->y()LxI0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LxI0/a;->e0(LTN0/d;)V

    sget-object p1, LXH0/c;->a:LXH0/c;

    invoke-virtual {p0}, LAK0/e;->y()LxI0/a;

    move-result-object p0

    invoke-virtual {p0}, LxI0/a;->Y()LlM0/a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LXH0/c;->c(LCM0/a;)V

    return-void
.end method

.method public final c()J
    .locals 4

    invoke-virtual {p0}, LAK0/e;->y()LxI0/a;

    move-result-object p0

    invoke-virtual {p0}, LxI0/a;->Z()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvM0/c;

    invoke-virtual {v2}, LvM0/c;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final d()LAK0/w;
    .locals 0

    iget-object p0, p0, LAK0/e;->h:LAK0/s;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LAK0/e;->g:LzK0/b$a;

    iget-boolean p0, p0, LzK0/b$a;->e:Z

    return p0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, LAK0/e;->y()LxI0/a;

    move-result-object p0

    invoke-virtual {p0}, LxI0/a;->Z()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LbI0/E;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroidx/fragment/app/y;)V
    .locals 1

    iget-object p0, p0, LAK0/e;->g:LzK0/b$a;

    iget-boolean v0, p0, LzK0/b$a;->c:Z

    if-eqz v0, :cond_0

    const p0, 0x7f1518d8

    invoke-static {p1, p0}, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraWarningDialogFragment$a;->a(Landroidx/fragment/app/y;I)V

    return-void

    :cond_0
    iget-boolean p0, p0, LzK0/b$a;->d:Z

    if-eqz p0, :cond_1

    const p0, 0x7f1518d4

    invoke-static {p1, p0}, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraWarningDialogFragment$a;->a(Landroidx/fragment/app/y;I)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, LAK0/e;->y()LxI0/a;

    move-result-object v0

    invoke-virtual {v0}, LxI0/a;->Z()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LvM0/c;

    invoke-virtual {v3}, LvM0/c;->b()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LAK0/e;->z()LBK0/e;

    move-result-object p0

    const-wide/16 v3, 0x3e8

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    iget-object v1, p0, LBK0/e;->T3:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3, v0, v1, v2}, LBJ/x;->c(Ljava/lang/Boolean;ZLVl1/T0;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, LAK0/e;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVI0/g;

    invoke-virtual {v0}, LVI0/g;->a()V

    invoke-virtual {p0}, LAK0/e;->y()LxI0/a;

    move-result-object v0

    invoke-virtual {v0}, LxI0/a;->Y()LlM0/a;

    move-result-object v0

    sget-object v1, LXH0/c;->a:LXH0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LXH0/c;->c(LCM0/a;)V

    new-instance v1, LNJ0/a$j;

    iget-object v2, p0, LAK0/e;->g:LzK0/b$a;

    iget-boolean v2, v2, LzK0/b$a;->e:Z

    invoke-direct {v1, v0, v2}, LNJ0/a$j;-><init>(LCM0/a;Z)V

    invoke-virtual {p0}, LAK0/e;->z()LBK0/e;

    move-result-object p0

    iget-object p0, p0, LBK0/e;->R0:LVl1/J0;

    invoke-virtual {p0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()LAK0/x;
    .locals 0

    iget-object p0, p0, LAK0/e;->j:LAK0/t;

    return-object p0
.end method

.method public final k(Z)LBO0/a$b;
    .locals 22

    invoke-virtual/range {p0 .. p0}, LAK0/e;->y()LxI0/a;

    move-result-object v0

    invoke-virtual {v0}, LxI0/a;->X()LtM0/a;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v1, v0, LtM0/a;->d:LvM0/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LtM0/a;->a()LtM0/a;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v14, 0xff7

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v14}, LtM0/a;->b(LtM0/a;JLvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;I)LtM0/a;

    move-result-object v0

    :cond_1
    :goto_0
    new-instance v1, LtM0/b;

    sget-object v2, LwM0/a;->a:LJ81/r;

    iget-object v3, v0, LtM0/a;->e:Ljava/util/List;

    invoke-static {v3}, LwM0/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, LtM0/a;->f:Ljava/util/List;

    iget-object v7, v0, LtM0/a;->j:LvM0/b;

    iget-object v2, v0, LtM0/a;->d:LvM0/a;

    iget-object v5, v0, LtM0/a;->g:Ljava/util/List;

    invoke-direct/range {v1 .. v7}, LtM0/b;-><init>(LvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LvM0/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, LtM0/b;->a()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    move-result-object v9

    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, LvM0/c;

    new-instance v11, LAM0/d;

    const-string v7, "video"

    invoke-static {v2, v7}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v3, LvM0/c;->a:LvM0/c$d;

    invoke-virtual {v2}, LvM0/c$d;->a()Z

    move-result v13

    iget-wide v7, v3, LvM0/c;->e:J

    iget-object v2, v3, LvM0/c;->k:LvM0/c$a;

    iget-object v14, v3, LvM0/c;->b:Ljava/lang/String;

    move-object/from16 p0, v1

    move-object/from16 v21, v2

    iget-wide v1, v3, LvM0/c;->f:J

    move-wide v15, v1

    iget-wide v1, v3, LvM0/c;->d:J

    move-wide/from16 v17, v1

    move-wide/from16 v19, v7

    invoke-direct/range {v11 .. v21}, LAM0/d;-><init>(Ljava/lang/String;ZLjava/lang/String;JJJLvM0/c$a;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move v2, v6

    goto :goto_1

    :cond_2
    invoke-static {}, Lik1/s;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    new-instance v6, LBO0/a$b;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/util/Size;

    iget v1, v0, LtM0/a;->a:I

    iget v2, v0, LtM0/a;->b:I

    invoke-direct {v8, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v11, v0, LtM0/a;->h:LTN0/d;

    iget-object v12, v0, LtM0/a;->i:LxM0/a;

    invoke-direct/range {v6 .. v12}, LBO0/a$b;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;Ljava/util/List;LTN0/d;LxM0/a;)V

    return-object v6
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(Landroidx/fragment/app/n;Landroidx/fragment/app/y;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, LAK0/e;->z()LBK0/e;

    move-result-object v1

    iget-object v1, v1, LBK0/e;->Z:LVl1/J0;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LAK0/e;->y()LxI0/a;

    move-result-object v1

    invoke-virtual {v1}, LxI0/a;->Z()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v6, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvM0/c;

    invoke-virtual {v2}, LvM0/c;->b()J

    move-result-wide v2

    add-long/2addr v6, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LAK0/e;->y()LxI0/a;

    move-result-object v1

    iget-object v1, v1, LxI0/a;->n:LvM0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Ljava/io/File;

    iget-object v4, v1, LvM0/a;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    new-instance v4, LiM0/b;

    invoke-direct {v4}, LiM0/b;-><init>()V

    iget-object v5, v0, LAK0/e;->d:Landroidx/lifecycle/w0;

    invoke-virtual {v5}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LgH0/a;

    iget-object v5, v5, LgH0/a;->b:LhM0/a;

    if-eqz v5, :cond_2

    iget-object v5, v5, LhM0/a;->a:LkM0/f;

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    invoke-virtual {v4, v5}, LiM0/b;->g(LkM0/f;)V

    sget-object v5, LkM0/g;->EDIT:LkM0/g;

    iget-object v8, v4, LiM0/b;->a:Ljava/util/LinkedHashMap;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v9, LjM0/c;->CAMERA_ENTRY_TYPE:LjM0/c;

    invoke-virtual {v5}, LkM0/g;->getLogValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v5, v0, LAK0/e;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LME0/f;

    invoke-interface {v9}, LME0/f;->f()Ljava/util/LinkedHashSet;

    move-result-object v9

    sget-object v10, LjM0/d;->MUSIC_LIST:LjM0/d;

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-virtual {v4, v9}, LiM0/b;->j(Z)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LME0/f;

    invoke-interface {v5}, LME0/f;->a()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, LiM0/b;->u(J)V

    invoke-static {v8}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lik1/M;->j(I)I

    move-result v5

    const/16 v8, 0x10

    if-ge v5, v8, :cond_4

    move v5, v8

    :cond_4
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v8, Lkotlin/Pair;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LiM0/c;

    invoke-interface {v9}, LiM0/c;->getLogValue()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v13, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-ne v4, v10, :cond_6

    move-wide v7, v6

    iget-object v6, v1, LvM0/a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "fromFile(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "trackId"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LAK0/e;->h:LAK0/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LAK0/s;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LEN/b;

    sget-object v3, LjM0/e;->EDIT:LjM0/e;

    invoke-virtual {v3}, LjM0/e;->getLogValue()Ljava/lang/String;

    move-result-object v17

    move v3, v10

    iget-wide v9, v1, LvM0/a;->h:J

    iget-wide v11, v1, LvM0/a;->j:J

    const-string v14, "request_key_music_fragment"

    const/4 v15, 0x0

    move-object/from16 v5, p1

    move-object/from16 v16, v13

    move-object v13, v2

    invoke-interface/range {v4 .. v17}, LEN/b;->k(Landroidx/fragment/app/n;Ljava/lang/String;JJJLandroid/net/Uri;Ljava/lang/String;LlG0/a;Ljava/util/LinkedHashMap;Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v1

    new-instance v2, Landroidx/fragment/app/b;

    move-object/from16 v4, p2

    invoke-direct {v2, v4}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const v4, 0x7f0b10ce

    const-string v5, "music_fragment_tag"

    invoke-virtual {v2, v4, v1, v5}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v3}, Landroidx/fragment/app/b;->r(ZZ)I

    goto :goto_5

    :cond_6
    move-wide v7, v6

    move v3, v10

    iget-object v1, v0, LAK0/e;->i:LAK0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LAK0/j;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEN/b;

    move-wide v6, v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-interface/range {v4 .. v13}, LEN/b;->e(Landroid/content/Context;JLjava/lang/String;JZZLjava/util/Map;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v1, LAK0/j;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/d;

    invoke-virtual {v1, v4, v2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :goto_5
    invoke-virtual {v0}, LAK0/e;->z()LBK0/e;

    move-result-object v1

    iput-boolean v3, v1, LBK0/e;->A:Z

    invoke-virtual {v0}, LAK0/e;->z()LBK0/e;

    move-result-object v1

    invoke-virtual {v1, v3}, LBK0/e;->H(Z)V

    invoke-virtual {v0}, LAK0/e;->z()LBK0/e;

    move-result-object v1

    invoke-virtual {v1}, LBK0/e;->C()V

    invoke-virtual {v0}, LAK0/e;->z()LBK0/e;

    move-result-object v0

    iget-object v0, v0, LBK0/e;->X:LVl1/J0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, LAK0/e;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVI0/g;

    invoke-virtual {v0}, LVI0/g;->a()V

    iget-object v0, p0, LAK0/e;->g:LzK0/b$a;

    iget-object v0, v0, LzK0/b$a;->a:LqJ0/a;

    sget-object v1, LAK0/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, LAK0/e;->y()LxI0/a;

    move-result-object v0

    invoke-virtual {v0}, LxI0/a;->X()LtM0/a;

    move-result-object v0

    iget-object v2, v0, LtM0/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, LXH0/c;->a:LXH0/c;

    invoke-virtual {v0}, LXH0/c;->e()V

    goto :goto_0

    :cond_0
    sget-object v2, LXH0/c;->a:LXH0/c;

    new-instance v3, LlM0/a;

    invoke-direct {v3, v0}, LlM0/a;-><init>(LtM0/a;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LXH0/c;->c(LCM0/a;)V

    :goto_0
    invoke-virtual {p0, v1}, LAK0/e;->x(Z)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v0, LhI0/a;

    iget-object p0, p0, LAK0/e;->h:LAK0/s;

    invoke-virtual {p0}, LAK0/s;->j()LxI0/a;

    move-result-object v1

    invoke-virtual {v1}, LxI0/a;->Y()LlM0/a;

    move-result-object v1

    invoke-direct {v0, v1}, LhI0/a;-><init>(LCM0/a;)V

    new-instance v1, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;

    invoke-direct {v1}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;-><init>()V

    const-string v2, "arg_request_key"

    const-string v3, "request_key_draft_dialog_fragment"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "arg_draft_dialog_params"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, LAK0/s;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()LmM0/a;
    .locals 0

    iget-object p0, p0, LAK0/e;->g:LzK0/b$a;

    iget-object p0, p0, LzK0/b$a;->h:LmM0/a;

    return-object p0
.end method

.method public final q()LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LAK0/e;->y()LxI0/a;

    move-result-object v0

    iget-object v0, v0, LxI0/a;->e:LVl1/F0;

    new-instance v1, LAK0/e$b;

    invoke-direct {v1, v0, p0}, LAK0/e$b;-><init>(LVl1/I0;LAK0/e;)V

    return-object v1
.end method

.method public final r()LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LAK0/e;->y()LxI0/a;

    move-result-object v0

    iget-object v0, v0, LxI0/a;->e:LVl1/F0;

    new-instance v1, LAK0/e$c;

    invoke-direct {v1, v0, p0}, LAK0/e$c;-><init>(LVl1/I0;LAK0/e;)V

    return-object v1
.end method

.method public final s(Landroidx/fragment/app/n;LdK0/V;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LAK0/e;->y()LxI0/a;

    move-result-object p0

    iget-object p0, p0, LxI0/a;->n:LvM0/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, LvM0/a;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0, p2}, LjI0/z;->c(Landroidx/fragment/app/n;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final t(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LNJ0/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "taskList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNJ0/b;

    instance-of v1, v0, LNJ0/b$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, LNJ0/b$a;

    iget-object v3, v0, LNJ0/b$a;->a:LvM0/a;

    invoke-virtual {p0}, LAK0/e;->y()LxI0/a;

    move-result-object v0

    invoke-virtual {v0}, LxI0/a;->X()LtM0/a;

    move-result-object v0

    if-nez v3, :cond_0

    sget-object v1, LbI0/g$c;->a:LbI0/g$c;

    goto :goto_1

    :cond_0
    iget-wide v4, v3, LvM0/a;->j:J

    iget-wide v6, v3, LvM0/a;->h:J

    sub-long/2addr v4, v6

    iget-wide v8, v0, LtM0/a;->c:J

    cmp-long v1, v4, v8

    if-ltz v1, :cond_1

    sget-object v1, LbI0/g$c;->a:LbI0/g$c;

    goto :goto_1

    :cond_1
    iget-wide v10, v3, LvM0/a;->e:J

    sub-long/2addr v10, v6

    cmp-long v1, v10, v8

    if-ltz v1, :cond_2

    new-instance v1, LbI0/g$a;

    sub-long/2addr v8, v4

    invoke-direct {v1, v8, v9}, LbI0/g$a;-><init>(J)V

    goto :goto_1

    :cond_2
    sget-object v1, LbI0/g$b;->a:LbI0/g$b;

    :goto_1
    instance-of v4, v1, LbI0/g$c;

    if-eqz v4, :cond_3

    move-object v2, v3

    goto :goto_2

    :cond_3
    instance-of v4, v1, LbI0/g$a;

    if-eqz v4, :cond_4

    check-cast v1, LbI0/g$a;

    iget-wide v4, v1, LbI0/g$a;->a:J

    if-eqz v3, :cond_5

    iget-wide v1, v3, LvM0/a;->j:J

    add-long v10, v1, v4

    iget-wide v6, v0, LtM0/a;->c:J

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    const/16 v12, 0xdbf

    invoke-static/range {v3 .. v12}, LvM0/a;->a(LvM0/a;JJJJI)LvM0/a;

    move-result-object v2

    goto :goto_2

    :cond_4
    instance-of v0, v1, LbI0/g$b;

    if-eqz v0, :cond_6

    iget-object v0, p0, LAK0/e;->a:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f151986

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v3, "requireActivity(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x9c4

    invoke-static {v0, v1, v3, v4}, LjI0/t;->c(Landroid/app/Activity;Ljava/lang/String;J)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, LAK0/e;->y()LxI0/a;

    move-result-object v0

    invoke-virtual {v0, v2}, LxI0/a;->g0(LvM0/a;)V

    sget-object v0, LXH0/c;->a:LXH0/c;

    invoke-virtual {p0}, LAK0/e;->y()LxI0/a;

    move-result-object v1

    invoke-virtual {v1}, LxI0/a;->Y()LlM0/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LXH0/c;->c(LCM0/a;)V

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    instance-of v1, v0, LNJ0/b$b;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LAK0/e;->z()LBK0/e;

    move-result-object v1

    check-cast v0, LNJ0/b$b;

    iget-object v0, v0, LNJ0/b$b;->a:LVN0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "clipboardDecoration"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LBK0/e;->Y:LVl1/J0;

    invoke-virtual {v1, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    instance-of v1, v0, LNJ0/b$c;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, LAK0/e;->y()LxI0/a;

    move-result-object v0

    invoke-virtual {v0}, LxI0/a;->a0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object v0, LXH0/c;->a:LXH0/c;

    invoke-virtual {v0}, LXH0/c;->e()V

    invoke-virtual {p0}, LAK0/e;->z()LBK0/e;

    move-result-object v0

    new-instance v1, LNJ0/a$a;

    invoke-virtual {p0}, LAK0/e;->y()LxI0/a;

    move-result-object v2

    invoke-virtual {v2}, LxI0/a;->Y()LlM0/a;

    move-result-object v2

    invoke-direct {v1, v2}, LNJ0/a$a;-><init>(LCM0/a;)V

    iget-object v0, v0, LBK0/e;->R0:LVl1/J0;

    invoke-virtual {v0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    instance-of v1, v0, LNJ0/b$d;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, LAK0/e;->z()LBK0/e;

    move-result-object v0

    iget-object v0, v0, LBK0/e;->Q:LVl1/J0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    instance-of v1, v0, LNJ0/b$e;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, LAK0/e;->z()LBK0/e;

    move-result-object v1

    check-cast v0, LNJ0/b$e;

    iget-object v0, v0, LNJ0/b$e;->a:LmM0/a;

    if-nez v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_c
    iget-object v1, v1, LBK0/e;->V:LVl1/J0;

    invoke-virtual {v1, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    instance-of v1, v0, LNJ0/b$f;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, LAK0/e;->z()LBK0/e;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LBK0/e;->B:Z

    goto/16 :goto_0

    :cond_e
    instance-of v1, v0, LNJ0/b$g;

    if-eqz v1, :cond_f

    invoke-virtual {p0}, LAK0/e;->z()LBK0/e;

    move-result-object v1

    check-cast v0, LNJ0/b$g;

    iget-wide v2, v0, LNJ0/b$g;->a:J

    iget-object v0, v1, LBK0/e;->L:LVl1/J0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    instance-of v1, v0, LNJ0/b$h;

    if-eqz v1, :cond_10

    invoke-virtual {p0}, LAK0/e;->y()LxI0/a;

    move-result-object v1

    check-cast v0, LNJ0/b$h;

    iget-object v2, v0, LNJ0/b$h;->a:LCM0/a;

    const-string v3, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.camera.CameraSessionSnapshot"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LlM0/a;

    iget-object v2, v2, LlM0/a;->a:LtM0/a;

    invoke-virtual {v1, v2}, LxI0/a;->n0(LtM0/a;)V

    sget-object v1, LXH0/c;->a:LXH0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LNJ0/b$h;->a:LCM0/a;

    invoke-static {v0}, LXH0/c;->c(LCM0/a;)V

    goto/16 :goto_0

    :cond_10
    instance-of v1, v0, LNJ0/b$j;

    if-eqz v1, :cond_11

    invoke-virtual {p0}, LAK0/e;->z()LBK0/e;

    move-result-object v0

    iget-object v0, v0, LBK0/e;->W:LVl1/J0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    instance-of v0, v0, LNJ0/b$i;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LAK0/e;->y()LxI0/a;

    move-result-object v0

    iget-object v0, v0, LxI0/a;->n:LvM0/a;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LAK0/e;->z()LBK0/e;

    move-result-object v1

    new-instance v2, LzK0/a;

    iget-object v3, v0, LvM0/a;->i:Ljava/lang/String;

    iget-object v4, v0, LvM0/a;->b:Ljava/lang/String;

    iget-object v0, v0, LvM0/a;->c:Ljava/lang/String;

    invoke-direct {v2, v4, v0, v3}, LzK0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LBK0/e;->K(LzK0/a;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, LAK0/e;->z()LBK0/e;

    move-result-object v0

    invoke-virtual {v0, v2}, LBK0/e;->K(LzK0/a;)V

    goto/16 :goto_0

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    return-void
.end method

.method public final u(Landroidx/fragment/app/n;Landroidx/fragment/app/y;)V
    .locals 12

    invoke-virtual {p0}, LAK0/e;->y()LxI0/a;

    move-result-object v0

    invoke-virtual {v0}, LxI0/a;->X()LtM0/a;

    move-result-object v0

    iget-object v1, p0, LAK0/e;->g:LzK0/b$a;

    iget-boolean v1, v1, LzK0/b$a;->b:Z

    const/4 v2, 0x0

    iget-object v0, v0, LtM0/a;->d:LvM0/a;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LAK0/e;->y()LxI0/a;

    move-result-object v1

    iget-object v3, v1, LxI0/a;->W:LSl1/L0;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v3, LyI0/e;

    new-instance v4, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v5, 0x0

    invoke-direct {v3, v5, v6, v4}, LyI0/e;-><init>(JLcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;)V

    iput-object v3, v1, LxI0/a;->x:LyI0/e;

    iget-object v1, v1, LxI0/a;->D:LVl1/J0;

    invoke-virtual {v1}, LVl1/J0;->g()V

    sget-object v1, LXH0/c;->a:LXH0/c;

    new-instance v3, LAK0/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LAK0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/H;

    invoke-direct {p0}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v1, LFr0/H;

    const/4 v4, 0x3

    invoke-direct {v1, v4, p1, p0}, LFr0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LXH0/a;

    invoke-direct {v4, v0, v3, p0}, LXH0/a;-><init>(LvM0/a;LAK0/d;Lkotlin/jvm/internal/H;)V

    new-instance v5, LXH0/b;

    const/4 v6, 0x0

    invoke-direct {v5, v3, p0, p2, v6}, LXH0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, LvM0/a;->a:Ljava/lang/String;

    const-string p2, "trackId"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LEN/b;->q0:LEN/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LEN/b;

    invoke-interface {p2, p1}, LEN/b;->j(Lh/h;)LEN/b$c;

    move-result-object p1

    new-instance p2, LXt/i;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v4, v5, v0}, LXt/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;I)V

    invoke-interface {p1, p0, v2, p2}, LEN/b$c;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LAK0/e;->z()LBK0/e;

    move-result-object p0

    if-eqz v0, :cond_2

    new-instance v2, LzK0/a;

    iget-object p1, v0, LvM0/a;->c:Ljava/lang/String;

    iget-object p2, v0, LvM0/a;->i:Ljava/lang/String;

    iget-object v0, v0, LvM0/a;->b:Ljava/lang/String;

    invoke-direct {v2, v0, p1, p2}, LzK0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v2}, LBK0/e;->K(LzK0/a;)V

    return-void
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, LAK0/e;->g:LzK0/b$a;

    iget-boolean p0, p0, LzK0/b$a;->f:Z

    return p0
.end method

.method public final w()LAK0/v;
    .locals 0

    iget-object p0, p0, LAK0/e;->i:LAK0/j;

    return-object p0
.end method

.method public final x(Z)V
    .locals 2

    iget-object v0, p0, LAK0/e;->d:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgH0/a;

    sget-object v1, LkM0/b;->EDIT:LkM0/b;

    invoke-virtual {v0, v1}, LgH0/a;->i7(LkM0/b;)V

    invoke-virtual {p0}, LAK0/e;->z()LBK0/e;

    move-result-object v0

    new-instance v1, LNJ0/a$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LAK0/e;->y()LxI0/a;

    move-result-object p0

    invoke-virtual {p0}, LxI0/a;->Y()LlM0/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v1, p0}, LNJ0/a$a;-><init>(LCM0/a;)V

    iget-object p0, v0, LBK0/e;->R0:LVl1/J0;

    invoke-virtual {p0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()LxI0/a;
    .locals 0

    iget-object p0, p0, LAK0/e;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxI0/a;

    return-object p0
.end method

.method public final z()LBK0/e;
    .locals 0

    iget-object p0, p0, LAK0/e;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBK0/e;

    return-object p0
.end method
