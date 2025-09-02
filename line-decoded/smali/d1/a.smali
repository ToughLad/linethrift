.class public final Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/a$a;,
        Ld1/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView$e;

.field public c:LD1/a;

.field public final d:Le0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/z<",
            "LD1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le0/A;

.field public final f:J

.field public g:Ld1/a$a;

.field public h:Z

.field public final i:Le0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/b<",
            "Lz1/y;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LUl1/c;

.field public final k:Landroid/os/Handler;

.field public l:Le0/z;

.field public m:J

.field public final n:Le0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/z<",
            "LA1/A1;",
            ">;"
        }
    .end annotation
.end field

.field public o:LA1/A1;

.field public p:Z

.field public final q:LS/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView$e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/a;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Ld1/a;->b:Landroidx/compose/ui/platform/AndroidComposeView$e;

    new-instance p2, Le0/z;

    invoke-direct {p2}, Le0/z;-><init>()V

    iput-object p2, p0, Ld1/a;->d:Le0/z;

    new-instance p2, Le0/A;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Le0/A;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ld1/a;->e:Le0/A;

    const-wide/16 v1, 0x64

    iput-wide v1, p0, Ld1/a;->f:J

    sget-object p2, Ld1/a$a;->SHOW_ORIGINAL:Ld1/a$a;

    iput-object p2, p0, Ld1/a;->g:Ld1/a$a;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ld1/a;->h:Z

    new-instance v1, Le0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le0/b;-><init>(I)V

    iput-object v1, p0, Ld1/a;->i:Le0/b;

    const/4 v1, 0x6

    invoke-static {p2, v1, v0}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object p2

    iput-object p2, p0, Ld1/a;->j:LUl1/c;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ld1/a;->k:Landroid/os/Handler;

    sget-object p2, Le0/m;->a:Le0/z;

    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ld1/a;->l:Le0/z;

    new-instance v1, Le0/z;

    invoke-direct {v1}, Le0/z;-><init>()V

    iput-object v1, p0, Ld1/a;->n:Le0/z;

    new-instance v1, LA1/A1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LG1/u;

    move-result-object p1

    invoke-virtual {p1}, LG1/u;->a()LG1/r;

    move-result-object p1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, LA1/A1;-><init>(LG1/r;Le0/l;)V

    iput-object v1, p0, Ld1/a;->o:LA1/A1;

    new-instance p1, LS/i;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LS/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ld1/a;->q:LS/i;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ld1/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld1/b;

    iget v1, v0, Ld1/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld1/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld1/b;

    invoke-direct {v0, p0, p1}, Ld1/b;-><init>(Ld1/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ld1/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ld1/b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ld1/b;->b:LUl1/j;

    iget-object v2, v0, Ld1/b;->a:Ld1/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ld1/b;->b:LUl1/j;

    iget-object v2, v0, Ld1/b;->a:Ld1/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Ld1/a;->j:LUl1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LUl1/c$a;

    invoke-direct {v2, p1}, LUl1/c$a;-><init>(LUl1/c;)V

    :cond_4
    :goto_1
    iput-object p0, v0, Ld1/b;->a:Ld1/a;

    iput-object v2, v0, Ld1/b;->b:LUl1/j;

    iput v4, v0, Ld1/b;->e:I

    invoke-interface {v2, v0}, LUl1/j;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, LUl1/j;->next()Ljava/lang/Object;

    invoke-virtual {p0}, Ld1/a;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ld1/a;->f()V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_5

    :cond_6
    :goto_3
    iget-boolean p1, p0, Ld1/a;->p:Z

    if-nez p1, :cond_7

    iput-boolean v4, p0, Ld1/a;->p:Z

    iget-object p1, p0, Ld1/a;->k:Landroid/os/Handler;

    iget-object v5, p0, Ld1/a;->q:LS/i;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object p1, p0, Ld1/a;->i:Le0/b;

    invoke-virtual {p1}, Le0/b;->clear()V

    iget-wide v5, p0, Ld1/a;->f:J

    iput-object p0, v0, Ld1/b;->a:Ld1/a;

    iput-object v2, v0, Ld1/b;->b:LUl1/j;

    iput v3, v0, Ld1/b;->e:I

    invoke-static {v5, v6, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_4

    :goto_4
    return-object v1

    :cond_8
    iget-object p0, p0, Ld1/a;->i:Le0/b;

    invoke-virtual {p0}, Le0/b;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    iget-object p1, v2, Ld1/a;->i:Le0/b;

    invoke-virtual {p1}, Le0/b;->clear()V

    throw p0
.end method

.method public final b()Le0/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le0/l<",
            "LA1/B1;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Ld1/a;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld1/a;->h:Z

    iget-object v0, p0, Ld1/a;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LG1/u;

    move-result-object v0

    invoke-static {v0}, LA1/C1;->a(LG1/u;)Le0/z;

    move-result-object v0

    iput-object v0, p0, Ld1/a;->l:Le0/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld1/a;->m:J

    :cond_0
    iget-object p0, p0, Ld1/a;->l:Le0/z;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Ld1/a;->c:LD1/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ld1/a;->c:LD1/a;

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v0, Ld1/a;->d:Le0/z;

    iget v3, v2, Le0/l;->e:I

    iget-object v4, v1, LD1/a;->a:Landroid/view/contentcapture/ContentCaptureSession;

    const-string v6, "TREAT_AS_VIEW_TREE_APPEARED"

    const-string v7, "TREAT_AS_VIEW_TREE_APPEARING"

    const-wide/16 v16, 0x80

    const/16 v9, 0x8

    iget-object v1, v1, LD1/a;->b:Landroid/view/View;

    if-eqz v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, Le0/l;->c:[Ljava/lang/Object;

    const-wide/16 v18, 0xff

    iget-object v11, v2, Le0/l;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_4

    const/4 v13, 0x0

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_0
    aget-wide v14, v11, v13

    move-object/from16 v23, v6

    not-long v5, v14

    shl-long v5, v5, v20

    and-long/2addr v5, v14

    and-long v5, v5, v21

    cmp-long v5, v5, v21

    if-eqz v5, :cond_3

    sub-int v5, v13, v12

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    and-long v24, v14, v18

    cmp-long v24, v24, v16

    if-gez v24, :cond_1

    shl-int/lit8 v24, v13, 0x3

    add-int v24, v24, v6

    aget-object v24, v10, v24

    move-object/from16 v8, v24

    check-cast v8, LD1/e;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    shr-long/2addr v14, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-ne v5, v9, :cond_5

    :cond_3
    if-eq v13, v12, :cond_5

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v23

    goto :goto_0

    :cond_4
    move-object/from16 v23, v6

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_6

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LD1/e;

    iget-object v10, v10, LD1/e;->a:Landroid/view/ViewStructure;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v3, v6, :cond_7

    invoke-static {v4, v5}, LD1/a$c;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    move-object/from16 v6, v23

    goto :goto_4

    :cond_7
    invoke-static {v4, v1}, LD1/a$b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-static {v3}, LD1/a$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4, v3}, LD1/a$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_8

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStructure;

    invoke-static {v4, v6}, LD1/a$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v4, v1}, LD1/a$b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-static {v3}, LD1/a$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v6, v23

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4, v3}, LD1/a$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :goto_4
    invoke-virtual {v2}, Le0/z;->d()V

    goto :goto_5

    :cond_9
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_5
    iget-object v0, v0, Ld1/a;->e:Le0/A;

    iget v2, v0, Le0/n;->d:I

    if-eqz v2, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Le0/n;->b:[I

    iget-object v5, v0, Le0/n;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_d

    const/4 v10, 0x0

    :goto_6
    aget-wide v11, v5, v10

    not-long v13, v11

    shl-long v13, v13, v20

    and-long/2addr v13, v11

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_c

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_b

    and-long v23, v11, v18

    cmp-long v15, v23, v16

    if-gez v15, :cond_a

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    aget v15, v3, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    shr-long/2addr v11, v9

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_b
    if-ne v13, v9, :cond_d

    :cond_c
    if-eq v10, v8, :cond_d

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v5, :cond_e

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_e
    invoke-static {v3}, Lik1/z;->V0(Ljava/util/Collection;)[J

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v3, v5, :cond_f

    invoke-static {v1}, LD1/b;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-static {v4, v1, v2}, LD1/a$b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    goto :goto_9

    :cond_f
    invoke-static {v4, v1}, LD1/a$b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-static {v3}, LD1/a$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4, v3}, LD1/a$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    invoke-static {v1}, LD1/b;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v3

    invoke-static {v4, v3, v2}, LD1/a$b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    invoke-static {v4, v1}, LD1/a$b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v1

    invoke-static {v1}, LD1/a$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4, v1}, LD1/a$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :goto_9
    invoke-virtual {v0}, Le0/A;->c()V

    :cond_10
    :goto_a
    return-void
.end method

.method public final g(LG1/r;LA1/A1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    invoke-static {v1, v2}, LG1/r;->h(LG1/r;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG1/r;

    invoke-virtual {v0}, Ld1/a;->b()Le0/l;

    move-result-object v8

    iget v9, v7, LG1/r;->g:I

    invoke-virtual {v8, v9}, Le0/l;->a(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object/from16 v8, p2

    iget-object v9, v8, LA1/A1;->b:Le0/A;

    iget v10, v7, LG1/r;->g:I

    invoke-virtual {v9, v10}, Le0/n;->a(I)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v0, v7}, Ld1/a;->i(LG1/r;)V

    goto :goto_1

    :cond_0
    move-object/from16 v8, p2

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v0, Ld1/a;->n:Le0/z;

    iget-object v4, v3, Le0/l;->b:[I

    iget-object v6, v3, Le0/l;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    move v8, v5

    :goto_2
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_6

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v5

    :goto_3
    if-ge v13, v11, :cond_5

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_4

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget v14, v4, v14

    invoke-virtual {v0}, Ld1/a;->b()Le0/l;

    move-result-object v15

    invoke-virtual {v15, v14}, Le0/l;->a(I)Z

    move-result v15

    if-nez v15, :cond_4

    iget-object v15, v0, Ld1/a;->d:Le0/z;

    invoke-virtual {v15, v14}, Le0/l;->b(I)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v15, v14}, Le0/z;->h(I)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    iget-object v15, v0, Ld1/a;->e:Le0/A;

    invoke-virtual {v15, v14}, Le0/A;->b(I)Z

    :cond_4
    :goto_4
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    if-ne v11, v12, :cond_7

    :cond_6
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v1, v2}, LG1/r;->h(LG1/r;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v5, v2, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG1/r;

    invoke-virtual {v0}, Ld1/a;->b()Le0/l;

    move-result-object v6

    iget v7, v4, LG1/r;->g:I

    invoke-virtual {v6, v7}, Le0/l;->a(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, v4, LG1/r;->g:I

    invoke-virtual {v3, v6}, Le0/l;->a(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v3, v6}, Le0/l;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, LA1/A1;

    invoke-virtual {v0, v4, v6}, Ld1/a;->g(LG1/r;LA1/A1;)V

    goto :goto_6

    :cond_8
    const-string v0, "node not present in pruned tree before this change"

    invoke-static {v0}, LA0/H1;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final h(LG1/r;LA1/A1;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Le0/A;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Le0/A;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-static {v1, v5}, LG1/r;->h(LG1/r;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Ld1/a;->j:LUl1/c;

    iget-object v11, v0, Ld1/a;->i:Le0/b;

    iget-object v12, v1, LG1/r;->c:Lz1/y;

    if-ge v9, v7, :cond_2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LG1/r;

    invoke-virtual {v0}, Ld1/a;->b()Le0/l;

    move-result-object v14

    iget v15, v13, LG1/r;->g:I

    invoke-virtual {v14, v15}, Le0/l;->a(I)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v14, v2, LA1/A1;->b:Le0/A;

    iget v13, v13, LG1/r;->g:I

    invoke-virtual {v14, v13}, Le0/n;->a(I)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v11, v12}, Le0/b;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v10, v0}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v3, v13}, Le0/A;->b(I)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, LA1/A1;->b:Le0/A;

    iget-object v6, v2, Le0/n;->b:[I

    iget-object v2, v2, Le0/n;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_8

    const/4 v9, 0x0

    :goto_1
    aget-wide v13, v2, v9

    move-object v15, v4

    not-long v4, v13

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v16

    cmp-long v4, v4, v16

    if-eqz v4, :cond_7

    sub-int v4, v9, v7

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_5

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v9, 0x3

    add-int v17, v17, v8

    move-object/from16 p2, v15

    aget v15, v6, v17

    invoke-virtual {v3, v15}, Le0/n;->a(I)Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v11, v12}, Le0/b;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v10, v0}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object/from16 p2, v15

    :cond_4
    shr-long/2addr v13, v5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, p2

    goto :goto_2

    :cond_5
    move-object/from16 p2, v15

    if-ne v4, v5, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x4

    goto :goto_5

    :cond_7
    move-object/from16 p2, v15

    :goto_4
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, p2

    const/4 v5, 0x4

    goto :goto_1

    :cond_8
    move-object/from16 p2, v4

    goto :goto_3

    :goto_5
    invoke-static {v1, v2}, LG1/r;->h(LG1/r;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v2, :cond_b

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/r;

    invoke-virtual {v0}, Ld1/a;->b()Le0/l;

    move-result-object v4

    iget v5, v3, LG1/r;->g:I

    invoke-virtual {v4, v5}, Le0/l;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Ld1/a;->n:Le0/z;

    iget v5, v3, LG1/r;->g:I

    invoke-virtual {v4, v5}, Le0/l;->c(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, LA1/A1;

    invoke-virtual {v0, v3, v4}, Ld1/a;->h(LG1/r;LA1/A1;)V

    goto :goto_7

    :cond_9
    const-string v0, "node not present in pruned tree before this change"

    invoke-static {v0}, LA0/H1;->l(Ljava/lang/String;)V

    throw p2

    :cond_a
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method public final i(LG1/r;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ld1/a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v1, LG1/r;->d:LG1/l;

    sget-object v3, LG1/v;->w:LG1/C;

    invoke-static {v2, v3}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v4, v0, Ld1/a;->g:Ld1/a$a;

    sget-object v5, Ld1/a$a;->SHOW_ORIGINAL:Ld1/a$a;

    if-ne v4, v5, :cond_1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, LG1/k;->k:LG1/C;

    invoke-static {v2, v3}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG1/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, LG1/a;->b:Lkotlin/Function;

    check-cast v2, Lxk1/l;

    if-eqz v2, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object v4, v0, Ld1/a;->g:Ld1/a$a;

    sget-object v5, Ld1/a$a;->SHOW_TRANSLATED:Ld1/a$a;

    if-ne v4, v5, :cond_2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, LG1/k;->k:LG1/C;

    invoke-static {v2, v3}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG1/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, LG1/a;->b:Lkotlin/Function;

    check-cast v2, Lxk1/l;

    if-eqz v2, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_2
    :goto_0
    iget-object v2, v0, Ld1/a;->c:LD1/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget v7, v1, LG1/r;->g:I

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v8, v0, Ld1/a;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v8}, LD1/b;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v8

    invoke-virtual {v1}, LG1/r;->j()LG1/r;

    move-result-object v9

    iget-object v10, v2, LD1/a;->a:Landroid/view/contentcapture/ContentCaptureSession;

    if-eqz v9, :cond_4

    iget v8, v9, LG1/r;->g:I

    int-to-long v8, v8

    iget-object v2, v2, LD1/a;->b:Landroid/view/View;

    invoke-static {v2}, LD1/b;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-static {v10, v2, v8, v9}, LD1/a$b;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v8

    if-nez v8, :cond_4

    goto/16 :goto_2

    :cond_4
    int-to-long v11, v7

    invoke-static {v10, v8, v11, v12}, LD1/a$b;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v13

    new-instance v2, LD1/e;

    invoke-direct {v2, v13}, LD1/e;-><init>(Landroid/view/ViewStructure;)V

    sget-object v8, LG1/v;->C:LG1/C;

    iget-object v9, v1, LG1/r;->d:LG1/l;

    iget-object v10, v9, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {v13}, LD1/e$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v10, "android.view.contentcapture.EventTimestamp"

    iget-wide v11, v0, Ld1/a;->m:J

    invoke-virtual {v8, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    sget-object v8, LG1/v;->t:LG1/C;

    invoke-static {v9, v8}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-virtual {v13, v7, v4, v4, v8}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v8, LG1/v;->u:LG1/C;

    invoke-static {v9, v8}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/16 v10, 0x3e

    const-string v11, "\n"

    if-eqz v8, :cond_8

    const-string v12, "android.widget.TextView"

    invoke-static {v13, v12}, LD1/e$a;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v8, v11, v4, v10}, LAC/a;->i(Ljava/util/List;Ljava/lang/String;LN1/P;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, LD1/e$a;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_8
    sget-object v8, LG1/v;->x:LG1/C;

    invoke-static {v9, v8}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI1/b;

    if-eqz v8, :cond_9

    const-string v12, "android.widget.EditText"

    invoke-static {v13, v12}, LD1/e$a;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v13, v8}, LD1/e$a;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_9
    sget-object v8, LG1/v;->a:LG1/C;

    invoke-static {v9, v8}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_a

    invoke-static {v8, v11, v4, v10}, LAC/a;->i(Ljava/util/List;Ljava/lang/String;LN1/P;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, LD1/e$a;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_a
    sget-object v8, LG1/v;->s:LG1/C;

    invoke-static {v9, v8}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG1/i;

    if-eqz v8, :cond_b

    iget v8, v8, LG1/i;->a:I

    invoke-static {v8}, LA1/C1;->g(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v13, v8}, LD1/e$a;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_b
    invoke-static {v9}, LA1/C1;->c(LG1/l;)LI1/F;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, v8, LI1/F;->a:LI1/E;

    iget-object v9, v8, LI1/E;->b:LI1/L;

    iget-object v9, v9, LI1/L;->a:LI1/y;

    iget-wide v9, v9, LI1/y;->b:J

    invoke-static {v9, v10}, LU1/m;->c(J)F

    move-result v9

    iget-object v8, v8, LI1/E;->g:LU1/b;

    invoke-interface {v8}, LU1/b;->getDensity()F

    move-result v10

    mul-float/2addr v10, v9

    invoke-interface {v8}, LU1/b;->v1()F

    move-result v8

    mul-float/2addr v8, v10

    invoke-static {v13, v8, v6, v6, v6}, LD1/e$a;->f(Landroid/view/ViewStructure;FIII)V

    :cond_c
    invoke-virtual {v1}, LG1/r;->j()LG1/r;

    move-result-object v8

    sget-object v9, Lh1/d;->e:Lh1/d;

    if-nez v8, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {v1}, LG1/r;->c()Lz1/X;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object v11

    iget-boolean v11, v11, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v11, :cond_e

    move-object v4, v10

    :cond_e
    if-eqz v4, :cond_f

    iget-object v8, v8, LG1/r;->a:Landroidx/compose/ui/e$c;

    invoke-static {v8, v5}, Lz1/k;->d(Lz1/j;I)Lz1/X;

    move-result-object v8

    invoke-virtual {v8, v4, v3}, Lz1/X;->R(Lx1/u;Z)Lh1/d;

    move-result-object v9

    :cond_f
    :goto_1
    iget v4, v9, Lh1/d;->a:F

    float-to-int v14, v4

    iget v4, v9, Lh1/d;->b:F

    float-to-int v15, v4

    invoke-virtual {v9}, Lh1/d;->g()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v9}, Lh1/d;->d()F

    move-result v8

    float-to-int v8, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v4

    move/from16 v19, v8

    invoke-static/range {v13 .. v19}, LD1/e$a;->d(Landroid/view/ViewStructure;IIIIII)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_10

    goto/16 :goto_6

    :cond_10
    iget-object v2, v0, Ld1/a;->e:Le0/A;

    invoke-virtual {v2, v7}, Le0/n;->a(I)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    const v8, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x10

    xor-int/2addr v4, v8

    and-int/lit8 v8, v4, 0x7f

    iget v9, v2, Le0/n;->c:I

    ushr-int/lit8 v4, v4, 0x7

    and-int/2addr v4, v9

    move v10, v6

    :goto_3
    iget-object v11, v2, Le0/n;->a:[J

    shr-int/lit8 v12, v4, 0x3

    and-int/lit8 v13, v4, 0x7

    shl-int/lit8 v13, v13, 0x3

    aget-wide v14, v11, v12

    ushr-long/2addr v14, v13

    add-int/2addr v12, v3

    aget-wide v11, v11, v12

    rsub-int/lit8 v16, v13, 0x40

    shl-long v11, v11, v16

    move/from16 v17, v4

    int-to-long v3, v13

    neg-long v3, v3

    const/16 v13, 0x3f

    shr-long/2addr v3, v13

    and-long/2addr v3, v11

    or-long/2addr v3, v14

    int-to-long v11, v8

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    xor-long/2addr v11, v3

    sub-long v13, v11, v13

    not-long v11, v11

    and-long/2addr v11, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    :goto_4
    const-wide/16 v18, 0x0

    cmp-long v15, v11, v18

    if-eqz v15, :cond_12

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int v15, v17, v15

    and-int/2addr v15, v9

    move/from16 v20, v5

    iget-object v5, v2, Le0/n;->b:[I

    aget v5, v5, v15

    if-ne v5, v7, :cond_11

    goto :goto_5

    :cond_11
    const-wide/16 v18, 0x1

    sub-long v18, v11, v18

    and-long v11, v11, v18

    move/from16 v5, v20

    goto :goto_4

    :cond_12
    move/from16 v20, v5

    not-long v11, v3

    const/4 v5, 0x6

    shl-long/2addr v11, v5

    and-long/2addr v3, v11

    and-long/2addr v3, v13

    cmp-long v3, v3, v18

    if-eqz v3, :cond_13

    const/4 v15, -0x1

    :goto_5
    if-ltz v15, :cond_15

    invoke-virtual {v2, v15}, Le0/A;->f(I)V

    goto :goto_6

    :cond_13
    add-int/lit8 v10, v10, 0x8

    add-int v4, v17, v10

    and-int/2addr v4, v9

    move/from16 v5, v20

    const/4 v3, 0x1

    goto :goto_3

    :cond_14
    iget-object v2, v0, Ld1/a;->d:Le0/z;

    invoke-virtual {v2, v7, v4}, Le0/z;->i(ILjava/lang/Object;)V

    :cond_15
    :goto_6
    const/4 v2, 0x4

    invoke-static {v1, v2}, LG1/r;->h(LG1/r;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_7
    if-ge v6, v2, :cond_16

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/r;

    invoke-virtual {v0, v3}, Ld1/a;->i(LG1/r;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_16
    :goto_8
    return-void
.end method

.method public final j(LG1/r;)V
    .locals 3

    invoke-virtual {p0}, Ld1/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p1, LG1/r;->g:I

    iget-object v1, p0, Ld1/a;->d:Le0/z;

    invoke-virtual {v1, v0}, Le0/l;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Le0/z;->h(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld1/a;->e:Le0/A;

    invoke-virtual {v1, v0}, Le0/A;->b(I)Z

    :goto_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, LG1/r;->h(LG1/r;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG1/r;

    invoke-virtual {p0, v2}, Ld1/a;->j(LG1/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 0

    iget-object p1, p0, Ld1/a;->b:Landroidx/compose/ui/platform/AndroidComposeView$e;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$e;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD1/a;

    iput-object p1, p0, Ld1/a;->c:LD1/a;

    iget-object p1, p0, Ld1/a;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LG1/u;

    move-result-object p1

    invoke-virtual {p1}, LG1/u;->a()LG1/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld1/a;->i(LG1/r;)V

    invoke-virtual {p0}, Ld1/a;->f()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 0

    iget-object p1, p0, Ld1/a;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LG1/u;

    move-result-object p1

    invoke-virtual {p1}, LG1/u;->a()LG1/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld1/a;->j(LG1/r;)V

    invoke-virtual {p0}, Ld1/a;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld1/a;->c:LD1/a;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld1/a;->k:Landroid/os/Handler;

    iget-object v0, p0, Ld1/a;->q:LS/i;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld1/a;->c:LD1/a;

    return-void
.end method
