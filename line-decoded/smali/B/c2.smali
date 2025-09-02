.class public final LB/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/c2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:LB/g;

.field public final k:LC/h;

.field public final l:LF/e;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public s:Landroidx/camera/core/impl/k;

.field public final t:Ljava/util/ArrayList;

.field public final u:LB/n1;

.field public final v:Lv9/h9;

.field public final w:LF/r;

.field public final x:LB/o1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LC/n;LB/g;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LB/c2;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LB/c2;->b:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LB/c2;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LB/c2;->d:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, LB/c2;->e:Ljava/util/HashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LB/c2;->f:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LB/c2;->g:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LB/c2;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iput-boolean v4, v0, LB/c2;->n:Z

    iput-boolean v4, v0, LB/c2;->o:Z

    iput-boolean v4, v0, LB/c2;->p:Z

    iput-boolean v4, v0, LB/c2;->q:Z

    iput-boolean v4, v0, LB/c2;->r:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, LB/c2;->t:Ljava/util/ArrayList;

    new-instance v5, Lv9/h9;

    invoke-direct {v5, v2}, Lv9/h9;-><init>(I)V

    iput-object v5, v0, LB/c2;->v:Lv9/h9;

    new-instance v5, LF/r;

    invoke-direct {v5}, LF/r;-><init>()V

    iput-object v5, v0, LB/c2;->w:LF/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LB/c2;->i:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p4

    iput-object v5, v0, LB/c2;->j:LB/g;

    new-instance v5, LF/e;

    invoke-direct {v5}, LF/e;-><init>()V

    iput-object v5, v0, LB/c2;->l:LF/e;

    invoke-static/range {p1 .. p1}, LB/n1;->b(Landroid/content/Context;)LB/n1;

    move-result-object v5

    iput-object v5, v0, LB/c2;->u:LB/n1;

    move-object/from16 v5, p3

    :try_start_0
    invoke-virtual {v5, v1}, LC/n;->a(Ljava/lang/String;)LC/h;

    move-result-object v1

    iput-object v1, v0, LB/c2;->k:LC/h;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v5}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    iput v5, v0, LB/c2;->m:I
    :try_end_0
    .catch LC/a; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v5}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    array-length v6, v1

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_4

    aget v8, v1, v7

    if-ne v8, v5, :cond_1

    iput-boolean v3, v0, LB/c2;->n:Z

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    if-ne v8, v9, :cond_2

    iput-boolean v3, v0, LB/c2;->o:Z

    goto :goto_2

    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_3

    const/16 v9, 0x10

    if-ne v8, v9, :cond_3

    iput-boolean v3, v0, LB/c2;->r:Z

    :cond_3
    :goto_2
    add-int/2addr v7, v3

    goto :goto_1

    :cond_4
    new-instance v1, LB/o1;

    iget-object v6, v0, LB/c2;->k:LC/h;

    invoke-direct {v1, v6}, LB/o1;-><init>(LC/h;)V

    iput-object v1, v0, LB/c2;->x:LB/o1;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Landroidx/camera/core/impl/J0;

    invoke-direct {v8}, Landroidx/camera/core/impl/J0;-><init>()V

    sget-object v9, Landroidx/camera/core/impl/K0$b;->PRIV:Landroidx/camera/core/impl/K0$b;

    sget-object v10, Landroidx/camera/core/impl/K0$a;->MAXIMUM:Landroidx/camera/core/impl/K0$a;

    invoke-static {v9, v10, v8, v7, v8}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v8

    sget-object v11, Landroidx/camera/core/impl/K0$b;->JPEG:Landroidx/camera/core/impl/K0$b;

    invoke-static {v11, v10, v8, v7, v8}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v8

    sget-object v12, Landroidx/camera/core/impl/K0$b;->YUV:Landroidx/camera/core/impl/K0$b;

    invoke-static {v12, v10, v8, v7, v8}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v8

    sget-object v13, Landroidx/camera/core/impl/K0$a;->PREVIEW:Landroidx/camera/core/impl/K0$a;

    invoke-static {v9, v13, v8, v11, v10}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v7, v8}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v8

    invoke-static {v12, v13, v8, v11, v10}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v7, v8}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v8

    invoke-static {v9, v13, v8, v9, v13}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v7, v8}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v8

    invoke-static {v9, v13, v8, v12, v13}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v7, v8}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v8

    invoke-static {v9, v13, v8, v12, v13}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v11, v10}, Landroidx/camera/core/impl/K0;->a(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)Landroidx/camera/core/impl/j;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v7, v0, LB/c2;->m:I

    if-eqz v7, :cond_5

    if-eq v7, v3, :cond_5

    if-ne v7, v5, :cond_6

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Landroidx/camera/core/impl/J0;

    invoke-direct {v14}, Landroidx/camera/core/impl/J0;-><init>()V

    invoke-static {v9, v13}, Landroidx/camera/core/impl/K0;->a(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)Landroidx/camera/core/impl/j;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    sget-object v15, Landroidx/camera/core/impl/K0$a;->RECORD:Landroidx/camera/core/impl/K0$a;

    invoke-static {v9, v15, v14, v8, v14}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v14

    invoke-static {v9, v13, v14, v12, v15}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v8, v14}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v14

    invoke-static {v12, v13, v14, v12, v15}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v8, v14}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v14

    invoke-static {v9, v13, v14, v9, v15}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v11, v15, v14, v8, v14}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v14

    invoke-static {v9, v13, v14, v12, v15}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v11, v15, v14, v8, v14}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v14

    invoke-static {v12, v13, v14, v12, v13}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v11, v10}, Landroidx/camera/core/impl/K0;->a(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)Landroidx/camera/core/impl/j;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eq v7, v3, :cond_7

    if-ne v7, v5, :cond_8

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Landroidx/camera/core/impl/J0;

    invoke-direct {v14}, Landroidx/camera/core/impl/J0;-><init>()V

    invoke-static {v9, v13, v14, v9, v10}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v8, v14}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v14

    invoke-static {v9, v13, v14, v12, v10}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v8, v14}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v14

    invoke-static {v12, v13, v14, v12, v10}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v8, v14}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v14

    invoke-static {v9, v13, v14, v9, v13}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v11, v10, v14, v8, v14}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v14

    sget-object v15, Landroidx/camera/core/impl/K0$a;->VGA:Landroidx/camera/core/impl/K0$a;

    invoke-static {v12, v15, v14, v9, v13}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v12, v10, v14, v8, v14}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v14

    invoke-static {v12, v15, v14, v12, v13}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v12, v10}, Landroidx/camera/core/impl/K0;->a(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)Landroidx/camera/core/impl/j;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-boolean v8, v0, LB/c2;->n:Z

    if-eqz v8, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Landroidx/camera/core/impl/J0;

    invoke-direct {v14}, Landroidx/camera/core/impl/J0;-><init>()V

    sget-object v15, Landroidx/camera/core/impl/K0$b;->RAW:Landroidx/camera/core/impl/K0$b;

    invoke-static {v15, v10, v14, v8, v14}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v14

    invoke-static {v9, v13, v14, v15, v10}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v8, v14}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v14

    invoke-static {v12, v13, v14, v15, v10}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v8, v14}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v14

    invoke-static {v9, v13, v14, v9, v13}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v15, v10, v14, v8, v14}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v14

    invoke-static {v9, v13, v14, v12, v13}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v15, v10, v14, v8, v14}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v14

    invoke-static {v12, v13, v14, v12, v13}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v15, v10, v14, v8, v14}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v14

    invoke-static {v9, v13, v14, v11, v10}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v15, v10, v14, v8, v14}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v14

    invoke-static {v12, v13, v14, v11, v10}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v15, v10}, Landroidx/camera/core/impl/K0;->a(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)Landroidx/camera/core/impl/j;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-boolean v8, v0, LB/c2;->o:Z

    if-eqz v8, :cond_a

    if-nez v7, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Landroidx/camera/core/impl/J0;

    invoke-direct {v14}, Landroidx/camera/core/impl/J0;-><init>()V

    invoke-static {v9, v13, v14, v9, v10}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v8, v14}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v14

    invoke-static {v9, v13, v14, v12, v10}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v8, v14}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v14

    invoke-static {v12, v13, v14, v12, v10}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-ne v7, v5, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroidx/camera/core/impl/J0;

    invoke-direct {v7}, Landroidx/camera/core/impl/J0;-><init>()V

    invoke-static {v9, v13}, Landroidx/camera/core/impl/K0;->a(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)Landroidx/camera/core/impl/j;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    sget-object v8, Landroidx/camera/core/impl/K0$a;->VGA:Landroidx/camera/core/impl/K0$a;

    invoke-static {v9, v8, v7, v12, v10}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    sget-object v14, Landroidx/camera/core/impl/K0$b;->RAW:Landroidx/camera/core/impl/K0$b;

    invoke-static {v14, v10, v7, v5, v7}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v7

    invoke-static {v9, v13, v7, v9, v8}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v11, v10, v7, v14, v10}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object v5, v0, LB/c2;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, LB/c2;->l:LF/e;

    iget-object v6, v6, LF/e;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    if-nez v6, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_c
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Landroidx/camera/core/impl/J0;

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v7, "heroqltevzw"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "heroqltetmo"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    const-string v6, "google"

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    move v6, v4

    goto :goto_3

    :cond_e
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-nez v6, :cond_10

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_4

    :cond_f
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :cond_10
    :goto_4
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Landroidx/camera/core/impl/J0;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_11
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "1"

    iget-object v8, v0, LB/c2;->i:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Landroidx/camera/core/impl/J0;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v5, v0, LB/c2;->r:Z

    if-eqz v5, :cond_13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroidx/camera/core/impl/J0;

    invoke-direct {v6}, Landroidx/camera/core/impl/J0;-><init>()V

    sget-object v7, Landroidx/camera/core/impl/K0$a;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/K0$a;

    invoke-static {v12, v7, v6, v9, v13}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    sget-object v8, Landroidx/camera/core/impl/K0$a;->RECORD:Landroidx/camera/core/impl/K0$a;

    invoke-static {v9, v8, v6, v5, v6}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v6

    invoke-static {v11, v7, v6, v9, v13}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v9, v8, v6, v5, v6}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v6

    sget-object v14, Landroidx/camera/core/impl/K0$b;->RAW:Landroidx/camera/core/impl/K0$b;

    invoke-static {v14, v7, v6, v9, v13}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v9, v8, v6, v5, v6}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v6

    invoke-static {v12, v7, v6, v9, v13}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v11, v10, v6, v5, v6}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v6

    invoke-static {v11, v7, v6, v9, v13}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v11, v10, v6, v5, v6}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v6

    invoke-static {v14, v7, v6, v9, v13}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v11, v10, v6, v5, v6}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v6

    invoke-static {v12, v7, v6, v9, v13}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v12, v10, v6, v5, v6}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v6

    invoke-static {v11, v7, v6, v9, v13}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v12, v10, v6, v5, v6}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v6

    invoke-static {v14, v7, v6, v9, v13}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v12, v10, v6, v5, v6}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v6

    invoke-static {v12, v7, v6, v9, v13}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v14, v10, v6, v5, v6}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v6

    invoke-static {v11, v7, v6, v9, v13}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v14, v10, v6, v5, v6}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v6

    invoke-static {v14, v7, v6, v9, v13}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v14, v10}, Landroidx/camera/core/impl/K0;->a(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)Landroidx/camera/core/impl/j;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LB/c2;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "android.hardware.camera.concurrent"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, LB/c2;->p:Z

    if-eqz v5, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroidx/camera/core/impl/J0;

    invoke-direct {v6}, Landroidx/camera/core/impl/J0;-><init>()V

    sget-object v7, Landroidx/camera/core/impl/K0$a;->s1440p:Landroidx/camera/core/impl/K0$a;

    invoke-static {v12, v7, v6, v5, v6}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v6

    invoke-static {v9, v7, v6, v5, v6}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v6

    invoke-static {v11, v7, v6, v5, v6}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v6

    sget-object v8, Landroidx/camera/core/impl/K0$a;->s720p:Landroidx/camera/core/impl/K0$a;

    invoke-static {v12, v8, v6, v11, v7}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v5, v6}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v6

    invoke-static {v9, v8, v6, v11, v7}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v5, v6}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v6

    invoke-static {v12, v8, v6, v12, v7}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v5, v6}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v6

    invoke-static {v12, v8, v6, v9, v7}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v5, v6}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v6

    invoke-static {v9, v8, v6, v12, v7}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v5, v6}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v6

    invoke-static {v9, v8, v6, v9, v7}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LB/c2;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    iget-boolean v1, v1, LB/o1;->c:Z

    if-eqz v1, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroidx/camera/core/impl/J0;

    invoke-direct {v5}, Landroidx/camera/core/impl/J0;-><init>()V

    invoke-static {v9, v10, v5, v1, v5}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v5

    invoke-static {v12, v10, v5, v1, v5}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v5

    invoke-static {v9, v13, v5, v11, v10}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v1, v5}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v5

    invoke-static {v9, v13, v5, v12, v10}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v1, v5}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v5

    invoke-static {v12, v13, v5, v12, v10}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v1, v5}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v5

    invoke-static {v9, v13}, Landroidx/camera/core/impl/K0;->a(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)Landroidx/camera/core/impl/j;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    sget-object v6, Landroidx/camera/core/impl/K0$a;->RECORD:Landroidx/camera/core/impl/K0$a;

    invoke-static {v9, v6, v5, v1, v5}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v5

    invoke-static {v9, v13, v5, v9, v6}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v12, v6, v5, v1, v5}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v5

    invoke-static {v9, v13, v5, v9, v6}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v11, v6}, Landroidx/camera/core/impl/K0;->a(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)Landroidx/camera/core/impl/j;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LB/c2;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-object v1, v0, LB/c2;->k:LC/h;

    invoke-virtual {v1}, LC/h;->b()LC/s;

    move-result-object v1

    iget-object v1, v1, LC/s;->a:LC/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :try_start_1
    iget-object v1, v1, LC/u;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    const/4 v1, 0x5

    const-string v6, "StreamConfigurationMapCompatBaseImpl"

    invoke-static {v1, v6}, LI/a0;->c(ILjava/lang/String;)Z

    move-object v1, v5

    :goto_7
    if-nez v1, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [I

    :goto_8
    if-nez v5, :cond_17

    goto :goto_a

    :cond_17
    array-length v1, v5

    move v6, v4

    :goto_9
    if-ge v6, v1, :cond_19

    aget v7, v5, v6

    const/16 v8, 0x1005

    if-ne v7, v8, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroidx/camera/core/impl/J0;

    invoke-direct {v5}, Landroidx/camera/core/impl/J0;-><init>()V

    sget-object v6, Landroidx/camera/core/impl/K0$b;->JPEG_R:Landroidx/camera/core/impl/K0$b;

    sget-object v7, Landroidx/camera/core/impl/K0$a;->MAXIMUM:Landroidx/camera/core/impl/K0$a;

    invoke-static {v6, v7, v5, v1, v5}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v5

    sget-object v8, Landroidx/camera/core/impl/K0$b;->PRIV:Landroidx/camera/core/impl/K0$b;

    sget-object v9, Landroidx/camera/core/impl/K0$a;->PREVIEW:Landroidx/camera/core/impl/K0$a;

    invoke-static {v8, v9, v5, v6, v7}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LB/c2;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_18
    add-int/2addr v6, v3

    goto :goto_9

    :cond_19
    :goto_a
    iget-object v1, v0, LB/c2;->k:LC/h;

    sget-object v5, LB/W1;->a:Landroidx/camera/core/impl/d;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-ge v5, v6, :cond_1b

    :cond_1a
    :goto_b
    move v1, v4

    goto :goto_c

    :cond_1b
    invoke-static {}, LB/V1;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v7

    invoke-virtual {v1, v7}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_1a

    array-length v1, v1

    if-nez v1, :cond_1c

    goto :goto_b

    :cond_1c
    move v1, v3

    :goto_c
    iput-boolean v1, v0, LB/c2;->q:Z

    if-eqz v1, :cond_1d

    if-lt v5, v6, :cond_1d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroidx/camera/core/impl/J0;

    invoke-direct {v7}, Landroidx/camera/core/impl/J0;-><init>()V

    sget-object v8, Landroidx/camera/core/impl/K0$b;->PRIV:Landroidx/camera/core/impl/K0$b;

    sget-object v9, Landroidx/camera/core/impl/K0$a;->s1440p:Landroidx/camera/core/impl/K0$a;

    new-instance v10, Landroidx/camera/core/impl/j;

    const-wide/16 v11, 0x4

    invoke-direct {v10, v8, v9, v11, v12}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;J)V

    invoke-virtual {v7, v10}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v1, v7}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v7

    sget-object v10, Landroidx/camera/core/impl/K0$b;->YUV:Landroidx/camera/core/impl/K0$b;

    new-instance v13, Landroidx/camera/core/impl/j;

    invoke-direct {v13, v10, v9, v11, v12}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;J)V

    invoke-virtual {v7, v13}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v1, v7}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v7

    sget-object v9, Landroidx/camera/core/impl/K0$a;->RECORD:Landroidx/camera/core/impl/K0$a;

    new-instance v11, Landroidx/camera/core/impl/j;

    const-wide/16 v12, 0x3

    invoke-direct {v11, v8, v9, v12, v13}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;J)V

    invoke-virtual {v7, v11}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v1, v7}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v7

    new-instance v11, Landroidx/camera/core/impl/j;

    invoke-direct {v11, v10, v9, v12, v13}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;J)V

    invoke-virtual {v7, v11}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v1, v7}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v7

    sget-object v11, Landroidx/camera/core/impl/K0$b;->JPEG:Landroidx/camera/core/impl/K0$b;

    sget-object v14, Landroidx/camera/core/impl/K0$a;->MAXIMUM:Landroidx/camera/core/impl/K0$a;

    new-instance v15, Landroidx/camera/core/impl/j;

    move/from16 v16, v3

    const-wide/16 v3, 0x2

    invoke-direct {v15, v11, v14, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;J)V

    invoke-virtual {v7, v15}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v1, v7}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v7

    new-instance v15, Landroidx/camera/core/impl/j;

    invoke-direct {v15, v10, v14, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;J)V

    invoke-virtual {v7, v15}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v1, v7}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v7

    sget-object v15, Landroidx/camera/core/impl/K0$a;->PREVIEW:Landroidx/camera/core/impl/K0$a;

    new-instance v2, Landroidx/camera/core/impl/j;

    const-wide/16 v12, 0x1

    invoke-direct {v2, v8, v15, v12, v13}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;J)V

    invoke-virtual {v7, v2}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    new-instance v2, Landroidx/camera/core/impl/j;

    invoke-direct {v2, v11, v14, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;J)V

    invoke-virtual {v7, v2}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v1, v7}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v2

    new-instance v7, Landroidx/camera/core/impl/j;

    invoke-direct {v7, v8, v15, v12, v13}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;J)V

    invoke-virtual {v2, v7}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    new-instance v7, Landroidx/camera/core/impl/j;

    invoke-direct {v7, v10, v14, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;J)V

    invoke-virtual {v2, v7}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v1, v2}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v2

    new-instance v7, Landroidx/camera/core/impl/j;

    invoke-direct {v7, v8, v15, v12, v13}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;J)V

    invoke-virtual {v2, v7}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    new-instance v7, Landroidx/camera/core/impl/j;

    const-wide/16 v3, 0x3

    invoke-direct {v7, v8, v9, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;J)V

    invoke-virtual {v2, v7}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v1, v2}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v2

    new-instance v7, Landroidx/camera/core/impl/j;

    invoke-direct {v7, v8, v15, v12, v13}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;J)V

    invoke-virtual {v2, v7}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    new-instance v7, Landroidx/camera/core/impl/j;

    invoke-direct {v7, v10, v9, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;J)V

    invoke-virtual {v2, v7}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v1, v2}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/impl/j;

    invoke-direct {v3, v8, v15, v12, v13}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;J)V

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    new-instance v3, Landroidx/camera/core/impl/j;

    invoke-direct {v3, v10, v15, v12, v13}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;J)V

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v1, v2}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/impl/j;

    invoke-direct {v3, v8, v15, v12, v13}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;J)V

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    new-instance v3, Landroidx/camera/core/impl/j;

    const-wide/16 v6, 0x3

    invoke-direct {v3, v8, v9, v6, v7}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;J)V

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    new-instance v3, Landroidx/camera/core/impl/j;

    const-wide/16 v6, 0x2

    invoke-direct {v3, v11, v9, v6, v7}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;J)V

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v1, v2}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/impl/j;

    invoke-direct {v3, v8, v15, v12, v13}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;J)V

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    new-instance v3, Landroidx/camera/core/impl/j;

    const-wide/16 v6, 0x3

    invoke-direct {v3, v10, v9, v6, v7}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;J)V

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    new-instance v3, Landroidx/camera/core/impl/j;

    const-wide/16 v6, 0x2

    invoke-direct {v3, v11, v9, v6, v7}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;J)V

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v1, v2}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/impl/j;

    invoke-direct {v3, v8, v15, v12, v13}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;J)V

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    new-instance v3, Landroidx/camera/core/impl/j;

    invoke-direct {v3, v10, v15, v12, v13}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;J)V

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    new-instance v3, Landroidx/camera/core/impl/j;

    const-wide/16 v6, 0x2

    invoke-direct {v3, v11, v14, v6, v7}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;J)V

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LB/c2;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_1d
    move/from16 v16, v3

    :goto_d
    iget-object v1, v0, LB/c2;->k:LC/h;

    const/16 v4, 0x21

    if-ge v5, v4, :cond_1f

    :cond_1e
    :goto_e
    const/4 v3, 0x0

    goto :goto_10

    :cond_1f
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_1e

    array-length v2, v1

    if-nez v2, :cond_20

    goto :goto_e

    :cond_20
    array-length v2, v1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_1e

    aget v5, v1, v3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_21

    move/from16 v3, v16

    goto :goto_10

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :goto_10
    if-eqz v3, :cond_22

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v1, v4, :cond_22

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroidx/camera/core/impl/J0;

    invoke-direct {v2}, Landroidx/camera/core/impl/J0;-><init>()V

    sget-object v3, Landroidx/camera/core/impl/K0$b;->PRIV:Landroidx/camera/core/impl/K0$b;

    sget-object v4, Landroidx/camera/core/impl/K0$a;->s1440p:Landroidx/camera/core/impl/K0$a;

    invoke-static {v3, v4, v2, v1, v2}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v2

    sget-object v5, Landroidx/camera/core/impl/K0$b;->YUV:Landroidx/camera/core/impl/K0$b;

    invoke-static {v5, v4, v2, v1, v2}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v2

    invoke-static {v3, v4}, Landroidx/camera/core/impl/K0;->a(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)Landroidx/camera/core/impl/j;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    sget-object v6, Landroidx/camera/core/impl/K0$b;->JPEG:Landroidx/camera/core/impl/K0$b;

    sget-object v7, Landroidx/camera/core/impl/K0$a;->MAXIMUM:Landroidx/camera/core/impl/K0$a;

    invoke-static {v6, v7, v2, v1, v2}, LB/Z1;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v2

    invoke-static {v5, v4, v2, v6, v7}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v1, v2}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v2

    invoke-static {v3, v4, v2, v5, v7}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v1, v2}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v2

    invoke-static {v5, v4, v2, v5, v7}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v1, v2}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v2

    sget-object v6, Landroidx/camera/core/impl/K0$a;->PREVIEW:Landroidx/camera/core/impl/K0$a;

    invoke-static {v3, v6, v2, v3, v4}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v1, v2}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v2

    invoke-static {v5, v6, v2, v3, v4}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v1, v2}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v2

    invoke-static {v3, v6, v2, v5, v4}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v1, v2}, LB/a2;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;

    move-result-object v2

    invoke-static {v5, v6, v2, v5, v4}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LB/c2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_22
    invoke-virtual {v0}, LB/c2;->b()V

    return-void

    :catch_1
    move-exception v0

    new-instance v1, LI/t;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 3

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LL/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LL/c;-><init>(Z)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v2, LR/b;->a:Landroid/util/Size;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p1, p0

    if-lez p1, :cond_2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/util/Size;

    :cond_2
    filled-new-array {v0, v2}, [Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Ranges must not intersect"

    invoke-static {v1, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static f(Landroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(LB/f;Ljava/util/List;)Z
    .locals 6

    iget-object v0, p0, LB/c2;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v3, p1, LB/f;->a:I

    iget-boolean v4, p1, LB/f;->d:Z

    if-eqz v4, :cond_1

    if-nez v3, :cond_6

    iget-object p0, p0, LB/c2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    iget v5, p1, LB/f;->b:I

    if-ne v5, v4, :cond_5

    if-eq v3, v2, :cond_4

    iget-object v4, p0, LB/c2;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    iget-boolean v3, p1, LB/f;->c:Z

    if-eqz v3, :cond_2

    iget-object v4, p0, LB/c2;->d:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object p0, p0, LB/c2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, LB/c2;->c:Ljava/util/ArrayList;

    goto :goto_1

    :cond_5
    const/16 v4, 0xa

    if-ne v5, v4, :cond_6

    if-nez v3, :cond_6

    iget-object p0, p0, LB/c2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    move-object p0, v1

    :goto_1
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/J0;

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/J0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    move v0, p1

    :goto_3
    if-eqz v0, :cond_7

    :cond_9
    return v0
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, LB/c2;->u:LB/n1;

    invoke-virtual {v0}, LB/n1;->e()Landroid/util/Size;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, LB/c2;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LB/c2;->j:LB/g;

    invoke-interface {v2, v1, v0}, LB/g;->b(II)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2, v1, v0}, LB/g;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    :goto_1
    move-object v6, v1

    goto/16 :goto_5

    :cond_1
    sget-object v0, LR/b;->c:Landroid/util/Size;

    const/16 v3, 0xa

    invoke-interface {v2, v1, v3}, LB/g;->b(II)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v1, v3}, LB/g;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-interface {v2, v1, v3}, LB/g;->b(II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v1, v3}, LB/g;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/16 v3, 0xc

    invoke-interface {v2, v1, v3}, LB/g;->b(II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v1, v3}, LB/g;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v3, 0x6

    invoke-interface {v2, v1, v3}, LB/g;->b(II)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2, v1, v3}, LB/g;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v3, 0x5

    invoke-interface {v2, v1, v3}, LB/g;->b(II)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2, v1, v3}, LB/g;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_6
    const/4 v3, 0x4

    invoke-interface {v2, v1, v3}, LB/g;->b(II)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2, v1, v3}, LB/g;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    new-instance v1, Landroid/util/Size;

    iget v0, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_8
    move-object v6, v0

    goto :goto_5

    :catch_0
    iget-object v1, p0, LB/c2;->k:LC/h;

    invoke-virtual {v1}, LC/h;->b()LC/s;

    move-result-object v1

    iget-object v1, v1, LC/s;->a:LC/t;

    iget-object v1, v1, LC/u;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v2, Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v0, LR/b;->c:Landroid/util/Size;

    :goto_3
    move-object v1, v0

    goto :goto_1

    :cond_9
    new-instance v2, LL/c;

    invoke-direct {v2, v0}, LL/c;-><init>(Z)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_b

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    sget-object v6, LR/b;->e:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v5, v7, :cond_a

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_a

    move-object v1, v3

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    sget-object v0, LR/b;->c:Landroid/util/Size;

    goto :goto_3

    :goto_5
    sget-object v2, LR/b;->b:Landroid/util/Size;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/k;

    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/impl/k;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v1, p0, LB/c2;->s:Landroidx/camera/core/impl/k;

    return-void
.end method

.method public final d(LB/f;Ljava/util/List;)Ljava/util/List;
    .locals 1

    sget-object v0, LB/W1;->a:Landroidx/camera/core/impl/d;

    iget v0, p1, LB/f;->a:I

    if-nez v0, :cond_1

    const/16 v0, 0x8

    iget p1, p1, LB/f;->b:I

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LB/c2;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/J0;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/J0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v3, v0, LB/c2;->u:LB/n1;

    invoke-virtual {v3}, LB/n1;->a()Landroid/util/Size;

    move-result-object v4

    iput-object v4, v3, LB/n1;->b:Landroid/util/Size;

    iget-object v3, v0, LB/c2;->s:Landroidx/camera/core/impl/k;

    if-nez v3, :cond_0

    invoke-virtual {v0}, LB/c2;->b()V

    goto :goto_0

    :cond_0
    iget-object v3, v0, LB/c2;->u:LB/n1;

    invoke-virtual {v3}, LB/n1;->e()Landroid/util/Size;

    move-result-object v13

    iget-object v3, v0, LB/c2;->s:Landroidx/camera/core/impl/k;

    iget-object v11, v3, Landroidx/camera/core/impl/k;->a:Landroid/util/Size;

    iget-object v12, v3, Landroidx/camera/core/impl/k;->b:Ljava/util/Map;

    iget-object v14, v3, Landroidx/camera/core/impl/k;->d:Ljava/util/Map;

    iget-object v15, v3, Landroidx/camera/core/impl/k;->e:Landroid/util/Size;

    iget-object v4, v3, Landroidx/camera/core/impl/k;->f:Ljava/util/Map;

    iget-object v3, v3, Landroidx/camera/core/impl/k;->g:Ljava/util/Map;

    new-instance v10, Landroidx/camera/core/impl/k;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Landroidx/camera/core/impl/k;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v10, v0, LB/c2;->s:Landroidx/camera/core/impl/k;

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/P0;

    invoke-interface {v7}, Landroidx/camera/core/impl/P0;->J()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/P0;

    invoke-interface {v8}, Landroidx/camera/core/impl/P0;->J()I

    move-result v10

    if-ne v6, v10, :cond_4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v3, v0, LB/c2;->x:LB/o1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/a;

    invoke-virtual {v8}, Landroidx/camera/core/impl/a;->b()LI/A;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v7, v3, LB/o1;->b:LD/f;

    iget-object v8, v7, LD/f;->a:LD/f$a;

    invoke-interface {v8}, LD/f$a;->a()Ljava/util/Set;

    move-result-object v8

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LI/A;

    invoke-static {v10, v12, v7}, LB/o1;->d(Ljava/util/HashSet;LI/A;LD/f;)V

    goto :goto_4

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/camera/core/impl/P0;

    invoke-interface {v15}, Landroidx/camera/core/impl/d0;->t()LI/A;

    move-result-object v9

    move-object/from16 v18, v5

    sget-object v5, LI/A;->c:LI/A;

    invoke-virtual {v9, v5}, LI/A;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v14

    goto :goto_7

    :cond_8
    iget v5, v9, LI/A;->a:I

    move-object/from16 v19, v14

    const/4 v14, 0x2

    if-eq v5, v14, :cond_b

    iget v9, v9, LI/A;->b:I

    if-eqz v5, :cond_9

    if-eqz v9, :cond_b

    :cond_9
    if-nez v5, :cond_a

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v5, v18

    move-object/from16 v14, v19

    goto :goto_5

    :cond_c
    move-object/from16 v18, v5

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    sget-object v13, LI/A;->d:LI/A;

    const/16 v20, 0x0

    if-eqz v12, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/impl/P0;

    invoke-interface {v12}, Landroidx/camera/core/impl/d0;->t()LI/A;

    move-result-object v14

    invoke-interface {v12}, LO/l;->y()Ljava/lang/String;

    invoke-virtual {v14}, LI/A;->b()Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-virtual {v10, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    move-object/from16 v23, v4

    move-object/from16 v22, v11

    move-object v13, v14

    goto/16 :goto_b

    :cond_d
    move-object/from16 v23, v4

    move-object/from16 v22, v11

    :cond_e
    move-object/from16 v13, v20

    goto/16 :goto_b

    :cond_f
    iget v15, v14, LI/A;->a:I

    move-object/from16 v22, v11

    iget v11, v14, LI/A;->b:I

    move-object/from16 v23, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_10

    if-nez v11, :cond_10

    invoke-virtual {v10, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_b

    :cond_10
    invoke-static {v14, v6, v10}, LB/o1;->c(LI/A;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LI/A;

    move-result-object v4

    move-object/from16 v24, v4

    const-string v4, "DynamicRangeResolver"

    if-eqz v24, :cond_11

    invoke-virtual {v14}, LI/A;->toString()Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, LI/A;->toString()Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {v11, v4}, LI/a0;->c(ILjava/lang/String;)Z

    move-object/from16 v13, v24

    goto/16 :goto_b

    :cond_11
    const/4 v2, 0x3

    invoke-static {v14, v5, v10}, LB/o1;->c(LI/A;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LI/A;

    move-result-object v21

    if-eqz v21, :cond_12

    invoke-virtual {v14}, LI/A;->toString()Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, LI/A;->toString()Ljava/lang/String;

    invoke-static {v2, v4}, LI/a0;->c(ILjava/lang/String;)Z

    move-object/from16 v13, v21

    goto/16 :goto_b

    :cond_12
    invoke-static {v14, v13, v10}, LB/o1;->b(LI/A;LI/A;Ljava/util/HashSet;)Z

    move-result v21

    if-eqz v21, :cond_13

    invoke-virtual {v14}, LI/A;->toString()Ljava/lang/String;

    invoke-virtual {v13}, LI/A;->toString()Ljava/lang/String;

    invoke-static {v2, v4}, LI/a0;->c(ILjava/lang/String;)Z

    goto/16 :goto_b

    :cond_13
    const/4 v2, 0x2

    if-ne v15, v2, :cond_17

    const/16 v2, 0xa

    if-eq v11, v2, :cond_14

    if-nez v11, :cond_17

    :cond_14
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x21

    if-lt v11, v15, :cond_15

    iget-object v11, v3, LB/o1;->a:LC/h;

    invoke-static {v11}, LB/o1$a;->a(LC/h;)LI/A;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    move-object/from16 v11, v20

    :cond_16
    :goto_9
    sget-object v15, LI/A;->e:LI/A;

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v2, v10}, LB/o1;->c(LI/A;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LI/A;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2, v11}, LI/A;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v14}, LI/A;->toString()Ljava/lang/String;

    invoke-virtual {v2}, LI/A;->toString()Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {v11, v4}, LI/a0;->c(ILjava/lang/String;)Z

    move-object v13, v2

    goto :goto_b

    :cond_17
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LI/A;

    invoke-virtual {v11}, LI/A;->b()Z

    move-result v15

    move-object/from16 v19, v2

    const-string v2, "Candidate dynamic range must be fully specified."

    invoke-static {v2, v15}, LG2/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {v11, v13}, LI/A;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    move-object/from16 v2, v19

    goto :goto_a

    :cond_19
    invoke-static {v14, v11}, LB/o1;->a(LI/A;LI/A;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v14}, LI/A;->toString()Ljava/lang/String;

    invoke-virtual {v11}, LI/A;->toString()Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v4}, LI/a0;->c(ILjava/lang/String;)Z

    move-object v13, v11

    :goto_b
    if-eqz v13, :cond_1b

    invoke-static {v10, v13, v7}, LB/o1;->d(Ljava/util/HashSet;LI/A;LD/f;)V

    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-interface {v5, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v11, v22

    move-object/from16 v4, v23

    goto/16 :goto_8

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v12}, LO/l;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n  "

    invoke-static {v2, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRequested dynamic range:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nSupported dynamic ranges:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    invoke-static {v4, v3, v1, v2}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v23, v4

    const/4 v2, 0x3

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x0

    const/16 v5, 0x1005

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/a;

    invoke-virtual {v4}, Landroidx/camera/core/impl/a;->c()I

    move-result v4

    if-ne v4, v5, :cond_1d

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_1e
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/P0;

    invoke-interface {v4}, Landroidx/camera/core/impl/d0;->i()I

    move-result v4

    if-ne v4, v5, :cond_1f

    goto :goto_c

    :cond_20
    move v3, v10

    :goto_d
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/A;

    iget v5, v5, LI/A;->b:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_21

    const/16 v4, 0xa

    goto :goto_e

    :cond_22
    const/16 v4, 0x8

    :goto_e
    iget-object v5, v0, LB/c2;->i:Ljava/lang/String;

    const-string v6, "CONCURRENT_CAMERA"

    const-string v7, "ULTRA_HIGH_RESOLUTION_CAMERA"

    const-string v8, "DEFAULT"

    const-string v11, " camera mode."

    const-string v12, "Camera device id is "

    if-eqz v1, :cond_26

    if-nez v3, :cond_23

    goto :goto_10

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    if-eq v1, v4, :cond_25

    const/4 v14, 0x2

    if-eq v1, v14, :cond_24

    move-object v6, v8

    goto :goto_f

    :cond_24
    move-object v6, v7

    :cond_25
    :goto_f
    const-string v1, ". Ultra HDR is not currently supported in "

    invoke-static {v12, v5, v1, v6, v11}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_10
    if-eqz v1, :cond_2a

    const/16 v14, 0xa

    if-eq v4, v14, :cond_27

    goto :goto_12

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    if-eq v1, v4, :cond_29

    const/4 v14, 0x2

    if-eq v1, v14, :cond_28

    move-object v6, v8

    goto :goto_11

    :cond_28
    move-object v6, v7

    :cond_29
    :goto_11
    const-string v1, ". 10 bit dynamic range is not currently supported in "

    invoke-static {v12, v5, v1, v6, v11}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_12
    new-instance v11, LB/f;

    move/from16 v5, p4

    invoke-direct {v11, v1, v4, v5, v3}, LB/f;-><init>(IIZZ)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/a;

    invoke-virtual {v5}, Landroidx/camera/core/impl/a;->f()Landroidx/camera/core/impl/K0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    new-instance v4, LL/c;

    invoke-direct {v4, v10}, LL/c;-><init>(Z)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/P0;

    move-object/from16 v7, p3

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_2c

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2c

    const/4 v12, 0x1

    goto :goto_15

    :cond_2c
    move v12, v10

    :goto_15
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "No available output size is found for "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, LG2/g;->c(Ljava/lang/String;Z)V

    invoke-static {v8, v4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-interface {v6}, Landroidx/camera/core/impl/d0;->i()I

    move-result v6

    iget v12, v11, LB/f;->a:I

    invoke-virtual {v0, v6}, LB/c2;->i(I)Landroidx/camera/core/impl/k;

    move-result-object v14

    invoke-static {v12, v6, v8, v14}, Landroidx/camera/core/impl/K0;->f(IILandroid/util/Size;Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/j;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2d
    move-object/from16 v7, p3

    invoke-virtual {v0, v11, v3}, LB/c2;->a(LB/f;Ljava/util/List;)Z

    move-result v12

    const-string v14, ".  May be attempting to bind too many use cases. Existing surfaces: "

    const-string v15, " New configs: "

    const-string v3, "No supported surface combination is found for camera device - Id : "

    if-eqz v12, :cond_a3

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v5, v20

    :catch_0
    :cond_2e
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/a;

    invoke-virtual {v6}, Landroidx/camera/core/impl/a;->g()Landroid/util/Range;

    move-result-object v6

    if-nez v5, :cond_2f

    move-object v5, v6

    goto :goto_16

    :cond_2f
    if-eqz v6, :cond_2e

    :try_start_0
    invoke-virtual {v5, v6}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :cond_30
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v8, v23

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/P0;

    invoke-interface {v6}, Landroidx/camera/core/impl/P0;->D()Landroid/util/Range;

    move-result-object v6

    if-nez v5, :cond_31

    move-object v5, v6

    goto :goto_18

    :cond_31
    if-eqz v6, :cond_32

    :try_start_1
    invoke-virtual {v5, v6}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_32
    :goto_18
    move-object/from16 v23, v8

    goto :goto_17

    :cond_33
    move-object/from16 v8, v23

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    const-wide v21, 0x41cdcd6500000000L    # 1.0E9

    if-eqz v19, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Landroidx/camera/core/impl/P0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_37

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v3

    move-object/from16 v3, v25

    check-cast v3, Landroid/util/Size;

    move-object/from16 v25, v5

    invoke-interface {v2}, Landroidx/camera/core/impl/d0;->i()I

    move-result v5

    move-object/from16 v27, v6

    iget v6, v11, LB/f;->a:I

    invoke-virtual {v0, v5}, LB/c2;->i(I)Landroidx/camera/core/impl/k;

    move-result-object v7

    invoke-static {v6, v5, v3, v7}, Landroidx/camera/core/impl/K0;->f(IILandroid/util/Size;Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/j;

    move-result-object v6

    if-eqz v25, :cond_34

    iget-object v7, v0, LB/c2;->k:LC/h;

    move/from16 v28, v12

    :try_start_2
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v12}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v29, v13

    :try_start_3
    invoke-virtual {v7, v5, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    long-to-double v12, v12

    div-double v12, v21, v12

    double-to-int v5, v12

    goto :goto_1b

    :catch_2
    move-object/from16 v29, v13

    :catch_3
    const/4 v5, 0x0

    goto :goto_1b

    :cond_34
    move/from16 v28, v12

    move-object/from16 v29, v13

    const v5, 0x7fffffff

    :goto_1b
    iget-object v6, v6, Landroidx/camera/core/impl/j;->b:Landroidx/camera/core/impl/K0$a;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_35

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_36
    move-object/from16 v7, p3

    move-object/from16 v5, v25

    move-object/from16 v3, v26

    move-object/from16 v6, v27

    move/from16 v12, v28

    move-object/from16 v13, v29

    goto :goto_1a

    :cond_37
    move-object/from16 v26, v3

    move-object/from16 v25, v5

    move-object/from16 v27, v6

    move/from16 v28, v12

    move-object/from16 v29, v13

    invoke-virtual {v4, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, p1

    move-object/from16 v7, p3

    const/4 v2, 0x3

    const/4 v10, 0x0

    goto/16 :goto_19

    :cond_38
    move-object/from16 v26, v3

    move-object/from16 v25, v5

    move/from16 v28, v12

    move-object/from16 v29, v13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/P0;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v3}, Landroidx/camera/core/impl/d0;->i()I

    move-result v3

    iget-object v6, v0, LB/c2;->v:Lv9/h9;

    iget-object v7, v0, LB/c2;->k:LC/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LE/c;->a:Landroidx/camera/core/impl/y0;

    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-virtual {v6, v10}, Landroidx/camera/core/impl/y0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/u0;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v6, :cond_39

    :goto_1d
    const/4 v6, 0x2

    goto :goto_1e

    :cond_39
    invoke-static {v7}, LE/a;->e(LC/h;)Landroidx/camera/core/impl/y0;

    move-result-object v6

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/y0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/u0;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v6, :cond_3a

    goto :goto_1d

    :cond_3a
    const/4 v6, 0x3

    :goto_1e
    if-eqz v6, :cond_3d

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3c

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3b

    move-object/from16 v10, v20

    goto :goto_1f

    :cond_3b
    const/16 v6, 0x100

    invoke-virtual {v0, v6}, LB/c2;->i(I)Landroidx/camera/core/impl/k;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/camera/core/impl/k;->b()Ljava/util/Map;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    new-instance v10, Landroid/util/Rational;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v10, v12, v6}, Landroid/util/Rational;-><init>(II)V

    goto :goto_1f

    :cond_3c
    const/4 v7, 0x2

    sget-object v10, LL/a;->c:Landroid/util/Rational;

    goto :goto_1f

    :cond_3d
    const/4 v7, 0x2

    sget-object v10, LL/a;->a:Landroid/util/Rational;

    :goto_1f
    if-nez v10, :cond_3e

    goto :goto_21

    :cond_3e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    invoke-static {v10, v13}, LL/a;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v17

    if-eqz v17, :cond_3f

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3f
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_40
    const/4 v13, 0x0

    invoke-virtual {v12, v13, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v5, v12

    :goto_21
    iget-object v6, v0, LB/c2;->w:LF/r;

    invoke-static {v3}, Landroidx/camera/core/impl/K0;->d(I)Landroidx/camera/core/impl/K0$b;

    move-result-object v3

    iget-object v6, v6, LF/r;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-nez v6, :cond_41

    goto :goto_23

    :cond_41
    invoke-static {v3}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->b(Landroidx/camera/core/impl/K0$b;)Landroid/util/Size;

    move-result-object v3

    if-nez v3, :cond_42

    goto :goto_23

    :cond_42
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_43
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    invoke-virtual {v10, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_43

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_44
    move-object v5, v6

    :goto_23
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v3, v4

    goto :goto_24

    :cond_46
    if-eqz v3, :cond_a2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v3, :cond_47

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_47
    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int v2, v3, v2

    move v5, v3

    const/4 v4, 0x0

    :goto_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_4a

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v3, :cond_48

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    rem-int v13, v7, v5

    div-int/2addr v13, v2

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_48
    const/16 v16, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v4, v6, :cond_49

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int v5, v2, v5

    move/from16 v35, v5

    move v5, v2

    move/from16 v2, v35

    :cond_49
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_4a
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v4, v8

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LB/W1;->a:Landroidx/camera/core/impl/d;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/a;

    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->a()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/Q0$b;

    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->d()Landroidx/camera/core/impl/Q;

    move-result-object v2

    invoke-static {v2, v3}, LB/W1;->c(Landroidx/camera/core/impl/Q;Landroidx/camera/core/impl/Q0$b;)Z

    move-result v2

    if-eqz v2, :cond_4b

    :goto_28
    const/4 v1, 0x1

    goto :goto_29

    :cond_4c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/P0;

    invoke-interface {v2}, Landroidx/camera/core/impl/P0;->L()Landroidx/camera/core/impl/Q0$b;

    move-result-object v3

    invoke-static {v2, v3}, LB/W1;->c(Landroidx/camera/core/impl/Q;Landroidx/camera/core/impl/Q0$b;)Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_28

    :cond_4e
    const/4 v1, 0x0

    :goto_29
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v6, 0x7fffffff

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/a;

    invoke-virtual {v3}, Landroidx/camera/core/impl/a;->c()I

    move-result v5

    invoke-virtual {v3}, Landroidx/camera/core/impl/a;->e()Landroid/util/Size;

    move-result-object v3

    move/from16 p3, v1

    iget-object v1, v0, LB/c2;->k:LC/h;

    move-object/from16 v17, v2

    :try_start_4
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1, v5, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    long-to-double v1, v1

    div-double v1, v21, v1

    double-to-int v1, v1

    goto :goto_2b

    :catch_4
    const/4 v1, 0x0

    :goto_2b
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    move/from16 v1, p3

    move-object/from16 v2, v17

    goto :goto_2a

    :cond_4f
    move/from16 p3, v1

    iget-boolean v1, v0, LB/c2;->q:Z

    const-string v2, "SurfaceConfig does not map to any use case"

    if-eqz v1, :cond_60

    if-nez p3, :cond_60

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v1, v20

    :goto_2c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    move/from16 v1, p1

    move-object/from16 p3, v10

    move-object/from16 v19, v13

    move-object/from16 v5, v18

    move-object/from16 v10, v26

    move-object v13, v2

    move-object/from16 v18, v12

    move-object/from16 v12, v25

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v8}, LB/c2;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v35, v8

    move v8, v6

    move-object v6, v7

    move-object/from16 v7, v35

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v11, v1}, LB/c2;->d(LB/f;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v21, v5

    if-eqz v1, :cond_55

    const/4 v3, 0x0

    :goto_2d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_55

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/K0;

    move/from16 v24, v8

    move-object/from16 v22, v9

    invoke-virtual {v5}, Landroidx/camera/core/impl/K0;->e()J

    move-result-wide v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/a;

    invoke-virtual {v5}, Landroidx/camera/core/impl/a;->a()Ljava/util/List;

    move-result-object v25

    move-object/from16 v26, v1

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v25, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_50

    invoke-virtual {v5}, Landroidx/camera/core/impl/a;->a()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Q0$b;

    goto :goto_2e

    :cond_50
    const/4 v3, 0x0

    sget-object v1, Landroidx/camera/core/impl/Q0$b;->STREAM_SHARING:Landroidx/camera/core/impl/Q0$b;

    :goto_2e
    invoke-virtual {v5}, Landroidx/camera/core/impl/a;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v8, v9, v5}, LB/W1;->b(Landroidx/camera/core/impl/Q0$b;JLjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_51

    goto :goto_30

    :cond_51
    const/16 v16, 0x1

    goto :goto_31

    :cond_52
    move-object/from16 v26, v1

    move/from16 v25, v3

    const/4 v3, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/P0;

    invoke-interface {v1}, Landroidx/camera/core/impl/P0;->L()Landroidx/camera/core/impl/Q0$b;

    move-result-object v5

    invoke-interface {v1}, Landroidx/camera/core/impl/P0;->L()Landroidx/camera/core/impl/Q0$b;

    move-result-object v3

    move-object/from16 v27, v1

    sget-object v1, Landroidx/camera/core/impl/Q0$b;->STREAM_SHARING:Landroidx/camera/core/impl/Q0$b;

    if-ne v3, v1, :cond_53

    move-object/from16 v1, v27

    check-cast v1, LW/e;

    sget-object v3, LW/e;->H:Landroidx/camera/core/impl/d;

    invoke-interface {v1, v3}, Landroidx/camera/core/impl/z0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_2f

    :cond_53
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2f
    invoke-static {v5, v8, v9, v1}, LB/W1;->b(Landroidx/camera/core/impl/Q0$b;JLjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_51

    :goto_30
    move-object/from16 v1, v20

    goto :goto_32

    :goto_31
    add-int/lit8 v3, v25, 0x1

    move-object/from16 v9, v22

    move/from16 v8, v24

    move-object/from16 v1, v26

    goto/16 :goto_2d

    :cond_54
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v13}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_55
    move-object/from16 v26, v1

    move/from16 v24, v8

    move-object/from16 v22, v9

    move-object/from16 v1, v26

    :goto_32
    if-eqz v1, :cond_5c

    iget-object v3, v0, LB/c2;->k:LC/h;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-ge v5, v8, :cond_56

    goto :goto_34

    :cond_56
    invoke-static {}, LB/V1;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v5

    invoke-virtual {v3, v5}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    if-eqz v3, :cond_5b

    array-length v5, v3

    if-nez v5, :cond_57

    goto :goto_34

    :cond_57
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    array-length v8, v3

    const/4 v9, 0x0

    :goto_33
    if-ge v9, v8, :cond_58

    aget-wide v25, v3, v9

    move-object/from16 v27, v1

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v27

    goto :goto_33

    :cond_58
    move-object/from16 v27, v1

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/K0;

    invoke-virtual {v3}, Landroidx/camera/core/impl/K0;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    goto :goto_34

    :cond_5a
    move-object/from16 v1, v27

    goto :goto_36

    :cond_5b
    :goto_34
    move-object/from16 v1, v20

    goto :goto_35

    :cond_5c
    move-object/from16 v27, v1

    :goto_35
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    move-object v8, v7

    move-object/from16 v26, v10

    move-object/from16 v25, v12

    move-object v2, v13

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v18, v21

    move-object/from16 v9, v22

    move-object/from16 v10, p3

    move-object v7, v6

    move/from16 v6, v24

    goto/16 :goto_2c

    :cond_5d
    move/from16 v24, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v22, v9

    move-object/from16 p3, v10

    move-object/from16 v19, v13

    move-object/from16 v21, v18

    move-object/from16 v10, v26

    move-object v13, v2

    move-object/from16 v18, v12

    move-object/from16 v12, v25

    move-object/from16 v2, p2

    :goto_36
    if-nez v1, :cond_5f

    if-eqz v28, :cond_5e

    goto :goto_37

    :cond_5e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LB/c2;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5f
    :goto_37
    move-object v9, v1

    goto :goto_38

    :cond_60
    move/from16 v24, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v22, v9

    move-object/from16 p3, v10

    move-object/from16 v19, v13

    move-object/from16 v21, v18

    move-object/from16 v10, v26

    move-object v13, v2

    move-object/from16 v18, v12

    move-object/from16 v12, v25

    move-object/from16 v2, p2

    move-object/from16 v9, v20

    :goto_38
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v26, v20

    move-object/from16 v27, v26

    const v1, 0x7fffffff

    const v3, 0x7fffffff

    const/16 v17, 0x0

    const/16 v25, 0x0

    :goto_39
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v28, v8

    const/4 v8, 0x0

    move-object/from16 p3, v15

    move v15, v3

    move-object v3, v5

    move-object/from16 v5, v21

    move-object/from16 v21, p3

    move-object/from16 p3, v10

    move-object v10, v6

    move/from16 v6, v24

    move-object/from16 v24, p3

    move-object/from16 p3, v28

    move-object/from16 v28, v13

    move-object/from16 v13, p3

    move-object/from16 p3, v14

    const/16 v23, 0x0

    move v14, v1

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, LB/c2;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v7

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v12, :cond_61

    if-le v6, v7, :cond_61

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v7, v8, :cond_61

    move/from16 v8, v23

    goto :goto_3a

    :cond_61
    const/4 v8, 0x1

    :goto_3a
    if-nez v17, :cond_65

    invoke-virtual {v0, v11, v1}, LB/c2;->a(LB/f;Ljava/util/List;)Z

    move-result v30

    if-eqz v30, :cond_65

    move-object/from16 v30, v3

    const v3, 0x7fffffff

    if-ne v14, v3, :cond_62

    goto :goto_3b

    :cond_62
    if-ge v14, v7, :cond_63

    :goto_3b
    move v14, v7

    move-object/from16 v26, v30

    :cond_63
    if-eqz v8, :cond_66

    if-eqz v25, :cond_64

    move v1, v7

    move v3, v15

    move-object/from16 v7, v27

    move-object/from16 v6, v30

    goto/16 :goto_3f

    :cond_64
    move v14, v7

    move-object/from16 v26, v30

    const/16 v17, 0x1

    goto :goto_3c

    :cond_65
    move-object/from16 v30, v3

    :cond_66
    :goto_3c
    if-eqz v9, :cond_6a

    if-nez v25, :cond_6a

    invoke-virtual {v0, v11, v1}, LB/c2;->d(LB/f;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6a

    const v3, 0x7fffffff

    if-ne v15, v3, :cond_67

    goto :goto_3d

    :cond_67
    if-ge v15, v7, :cond_68

    :goto_3d
    move v15, v7

    move-object/from16 v27, v30

    :cond_68
    if-eqz v8, :cond_6b

    if-eqz v17, :cond_69

    move v3, v7

    move v1, v14

    move-object/from16 v6, v26

    move-object/from16 v7, v30

    goto :goto_3f

    :cond_69
    move v15, v7

    move-object/from16 v27, v30

    const/16 v25, 0x1

    goto :goto_3e

    :cond_6a
    const v3, 0x7fffffff

    :cond_6b
    :goto_3e
    move-object/from16 v1, v24

    move/from16 v24, v6

    move-object v6, v10

    move-object v10, v1

    move-object v7, v13

    move v1, v14

    move v3, v15

    move-object/from16 v15, v21

    move-object/from16 v13, v28

    move-object/from16 v14, p3

    move-object/from16 v21, v5

    goto/16 :goto_39

    :cond_6c
    move v14, v1

    move-object/from16 v24, v10

    move-object/from16 v28, v13

    move-object/from16 v5, v21

    const/16 v23, 0x0

    move-object v10, v6

    move-object v13, v7

    move-object/from16 v21, v15

    move v15, v3

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    :goto_3f
    if-eqz v6, :cond_a1

    if-eqz v12, :cond_7d

    sget-object v8, Landroidx/camera/core/impl/I0;->a:Landroid/util/Range;

    invoke-virtual {v12, v8}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6d

    :goto_40
    move-object/from16 v20, v8

    goto/16 :goto_4a

    :cond_6d
    iget-object v11, v0, LB/c2;->k:LC/h;

    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v11, v14}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/util/Range;

    if-nez v11, :cond_6e

    goto :goto_40

    :cond_6e
    new-instance v14, Landroid/util/Range;

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v14, v15, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    array-length v12, v11

    move-object/from16 p1, v11

    move/from16 v11, v23

    move v15, v11

    :goto_41
    if-ge v15, v12, :cond_70

    move/from16 v17, v12

    aget-object v12, p1, v15

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    move/from16 v21, v15

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-lt v1, v15, :cond_7c

    sget-object v15, Landroidx/camera/core/impl/I0;->a:Landroid/util/Range;

    invoke-virtual {v8, v15}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6f

    move-object v8, v12

    :cond_6f
    invoke-virtual {v12, v14}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_71

    move-object v8, v12

    :cond_70
    move-object/from16 v25, v10

    goto/16 :goto_48

    :cond_71
    :try_start_5
    invoke-virtual {v12, v14}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v15

    invoke-static {v15}, LB/c2;->f(Landroid/util/Range;)I

    move-result v15

    if-nez v11, :cond_72

    move-object/from16 v25, v10

    move v11, v15

    goto/16 :goto_44

    :cond_72
    if-lt v15, v11, :cond_78

    invoke-virtual {v8, v14}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v15

    invoke-static {v15}, LB/c2;->f(Landroid/util/Range;)I

    move-result v15
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v25, v10

    move/from16 p3, v11

    int-to-double v10, v15

    :try_start_6
    invoke-virtual {v12, v14}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v15

    invoke-static {v15}, LB/c2;->f(Landroid/util/Range;)I

    move-result v15

    move-wide/from16 v26, v10

    int-to-double v10, v15

    invoke-static {v12}, LB/c2;->f(Landroid/util/Range;)I

    move-result v15

    move-wide/from16 v31, v10

    int-to-double v10, v15

    div-double v10, v31, v10

    invoke-static {v8}, LB/c2;->f(Landroid/util/Range;)I

    move-result v15

    move-wide/from16 v33, v10

    int-to-double v10, v15

    div-double v10, v26, v10

    cmpl-double v15, v31, v26

    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    if-lez v15, :cond_73

    cmpl-double v15, v33, v26

    if-gez v15, :cond_76

    cmpl-double v10, v33, v10

    if-ltz v10, :cond_77

    goto :goto_42

    :cond_73
    if-nez v15, :cond_75

    cmpl-double v10, v33, v10

    if-lez v10, :cond_74

    goto :goto_42

    :cond_74
    if-nez v10, :cond_77

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-le v10, v11, :cond_77

    goto :goto_42

    :cond_75
    cmpg-double v15, v10, v26

    if-gez v15, :cond_77

    cmpl-double v10, v33, v10

    if-lez v10, :cond_77

    :cond_76
    :goto_42
    move-object v8, v12

    :cond_77
    invoke-virtual {v14, v8}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v10

    invoke-static {v10}, LB/c2;->f(Landroid/util/Range;)I

    move-result v11
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_43
    move-object v12, v8

    goto :goto_44

    :cond_78
    move-object/from16 v25, v10

    move/from16 p3, v11

    goto :goto_43

    :goto_44
    move-object v8, v12

    :goto_45
    const/16 v16, 0x1

    goto :goto_47

    :catch_5
    move-object/from16 v25, v10

    move/from16 p3, v11

    :catch_6
    if-nez p3, :cond_7b

    invoke-static {v12, v14}, LB/c2;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v10

    invoke-static {v8, v14}, LB/c2;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v11

    if-ge v10, v11, :cond_79

    goto :goto_46

    :cond_79
    invoke-static {v12, v14}, LB/c2;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v10

    invoke-static {v8, v14}, LB/c2;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v11

    if-ne v10, v11, :cond_7b

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-le v10, v11, :cond_7a

    goto :goto_46

    :cond_7a
    invoke-static {v12}, LB/c2;->f(Landroid/util/Range;)I

    move-result v10

    invoke-static {v8}, LB/c2;->f(Landroid/util/Range;)I

    move-result v11

    if-ge v10, v11, :cond_7b

    :goto_46
    move/from16 v11, p3

    goto :goto_44

    :cond_7b
    move/from16 v11, p3

    goto :goto_45

    :cond_7c
    move-object/from16 v25, v10

    move/from16 p3, v11

    goto :goto_45

    :goto_47
    add-int/lit8 v15, v21, 0x1

    move/from16 v12, v17

    move-object/from16 v10, v25

    goto/16 :goto_41

    :goto_48
    move-object/from16 v20, v8

    :goto_49
    move-object/from16 v8, v20

    goto :goto_4b

    :cond_7d
    :goto_4a
    move-object/from16 v25, v10

    goto :goto_49

    :goto_4b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_85

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/impl/P0;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    sget-object v14, Landroidx/camera/core/impl/I0;->a:Landroid/util/Range;

    new-instance v14, Landroidx/camera/core/impl/i$a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    if-eqz v12, :cond_84

    iput-object v12, v14, Landroidx/camera/core/impl/i$a;->a:Landroid/util/Size;

    sget-object v12, Landroidx/camera/core/impl/I0;->a:Landroid/util/Range;

    if-eqz v12, :cond_83

    iput-object v12, v14, Landroidx/camera/core/impl/i$a;->c:Landroid/util/Range;

    move-object/from16 v12, v29

    iput-object v12, v14, Landroidx/camera/core/impl/i$a;->b:LI/A;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v15, v14, Landroidx/camera/core/impl/i$a;->e:Ljava/lang/Boolean;

    move-object/from16 v15, v22

    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v5

    move-object/from16 v5, v17

    check-cast v5, LI/A;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v14, Landroidx/camera/core/impl/i$a;->b:LI/A;

    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object v5

    move-object/from16 p1, v10

    sget-object v10, LA/a;->I:Landroidx/camera/core/impl/d;

    invoke-interface {v11, v10}, Landroidx/camera/core/impl/z0;->d(Landroidx/camera/core/impl/Q$a;)Z

    move-result v17

    if-eqz v17, :cond_7e

    invoke-interface {v11, v10}, Landroidx/camera/core/impl/z0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v29, v12

    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v5, v10, v12}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    goto :goto_4d

    :cond_7e
    move-object/from16 v29, v12

    :goto_4d
    sget-object v10, Landroidx/camera/core/impl/P0;->B:Landroidx/camera/core/impl/d;

    invoke-interface {v11, v10}, Landroidx/camera/core/impl/z0;->d(Landroidx/camera/core/impl/Q$a;)Z

    move-result v12

    if-eqz v12, :cond_7f

    invoke-interface {v11, v10}, Landroidx/camera/core/impl/z0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v5, v10, v12}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    :cond_7f
    sget-object v10, Landroidx/camera/core/impl/c0;->H:Landroidx/camera/core/impl/d;

    invoke-interface {v11, v10}, Landroidx/camera/core/impl/z0;->d(Landroidx/camera/core/impl/Q$a;)Z

    move-result v12

    if-eqz v12, :cond_80

    invoke-interface {v11, v10}, Landroidx/camera/core/impl/z0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v5, v10, v12}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    :cond_80
    sget-object v10, Landroidx/camera/core/impl/d0;->j:Landroidx/camera/core/impl/d;

    invoke-interface {v11, v10}, Landroidx/camera/core/impl/z0;->d(Landroidx/camera/core/impl/Q$a;)Z

    move-result v12

    if-eqz v12, :cond_81

    invoke-interface {v11, v10}, Landroidx/camera/core/impl/z0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v5, v10, v12}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    :cond_81
    new-instance v10, LA/a;

    invoke-direct {v10, v5}, LH/g;-><init>(Landroidx/camera/core/impl/Q;)V

    iput-object v10, v14, Landroidx/camera/core/impl/i$a;->d:Landroidx/camera/core/impl/Q;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v14, Landroidx/camera/core/impl/i$a;->e:Ljava/lang/Boolean;

    if-eqz v8, :cond_82

    iput-object v8, v14, Landroidx/camera/core/impl/i$a;->c:Landroid/util/Range;

    :cond_82
    invoke-virtual {v14}, Landroidx/camera/core/impl/i$a;->a()Landroidx/camera/core/impl/i;

    move-result-object v5

    move-object/from16 v10, v19

    invoke-virtual {v10, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v15

    move-object/from16 v5, v20

    move-object/from16 v10, p1

    goto/16 :goto_4c

    :cond_83
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null expectedFrameRateRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null resolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    move-object/from16 v10, v19

    if-eqz v9, :cond_86

    if-ne v1, v3, :cond_86

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_86

    move/from16 v1, v23

    :goto_4e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_88

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_87

    :cond_86
    move-object/from16 v4, v18

    goto/16 :goto_5e

    :cond_87
    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    :cond_88
    iget-object v0, v0, LB/c2;->k:LC/h;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x21

    if-ge v1, v15, :cond_8a

    :cond_89
    :goto_4f
    move-object/from16 v4, v18

    goto/16 :goto_5a

    :cond_8a
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/a;

    invoke-virtual {v4}, Landroidx/camera/core/impl/a;->d()Landroidx/camera/core/impl/Q;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_50

    :cond_8b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/P0;

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/I0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/camera/core/impl/I0;->c()Landroidx/camera/core/impl/Q;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_51

    :cond_8c
    invoke-static {}, LB/V1;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v0, v3}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_89

    array-length v3, v0

    if-nez v3, :cond_8d

    goto :goto_4f

    :cond_8d
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, v0

    move/from16 v5, v23

    :goto_52
    if-ge v5, v4, :cond_8e

    aget-wide v6, v0, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    :cond_8e
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_91

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/a;

    invoke-virtual {v4}, Landroidx/camera/core/impl/a;->d()Landroidx/camera/core/impl/Q;

    move-result-object v5

    sget-object v8, LA/a;->I:Landroidx/camera/core/impl/d;

    invoke-interface {v5, v8}, Landroidx/camera/core/impl/Q;->d(Landroidx/camera/core/impl/Q$a;)Z

    move-result v5

    if-nez v5, :cond_8f

    :goto_53
    move/from16 v4, v23

    const/4 v5, 0x1

    goto :goto_54

    :cond_8f
    invoke-virtual {v4}, Landroidx/camera/core/impl/a;->d()Landroidx/camera/core/impl/Q;

    move-result-object v4

    invoke-interface {v4, v8}, Landroidx/camera/core/impl/Q;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_90

    goto :goto_53

    :cond_90
    move/from16 v5, v23

    const/4 v4, 0x1

    goto :goto_54

    :cond_91
    move/from16 v4, v23

    move v5, v4

    :goto_54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v35, v5

    move v5, v4

    move/from16 v4, v35

    :goto_55
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_97

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/impl/P0;

    sget-object v12, LA/a;->I:Landroidx/camera/core/impl/d;

    invoke-interface {v11, v12}, Landroidx/camera/core/impl/z0;->d(Landroidx/camera/core/impl/Q$a;)Z

    move-result v14

    const-string v15, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v14, :cond_93

    if-nez v5, :cond_92

    :goto_56
    const/4 v4, 0x1

    goto :goto_55

    :cond_92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    invoke-interface {v11, v12}, Landroidx/camera/core/impl/z0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v12, v19, v6

    if-nez v12, :cond_95

    if-nez v5, :cond_94

    goto :goto_56

    :cond_94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_95
    if-nez v4, :cond_96

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_55

    :cond_96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_97
    if-nez v4, :cond_89

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_99

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_98

    goto/16 :goto_4f

    :cond_99
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/a;

    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->d()Landroidx/camera/core/impl/Q;

    move-result-object v3

    sget-object v4, LA/a;->I:Landroidx/camera/core/impl/d;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/Q;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, LB/W1;->a(Landroidx/camera/core/impl/Q;J)LA/a;

    move-result-object v3

    if-eqz v3, :cond_9a

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/a;->h(LA/a;)Landroidx/camera/core/impl/i;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    :cond_9a
    move-object/from16 v4, v18

    :goto_58
    move-object/from16 v18, v4

    goto :goto_57

    :cond_9b
    move-object/from16 v4, v18

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9c
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/P0;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/I0;

    invoke-virtual {v2}, Landroidx/camera/core/impl/I0;->c()Landroidx/camera/core/impl/Q;

    move-result-object v3

    sget-object v5, LA/a;->I:Landroidx/camera/core/impl/d;

    invoke-interface {v3, v5}, Landroidx/camera/core/impl/Q;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, LB/W1;->a(Landroidx/camera/core/impl/Q;J)LA/a;

    move-result-object v3

    if-eqz v3, :cond_9c

    invoke-virtual {v2}, Landroidx/camera/core/impl/I0;->f()Landroidx/camera/core/impl/i$a;

    move-result-object v2

    iput-object v3, v2, Landroidx/camera/core/impl/i$a;->d:Landroidx/camera/core/impl/Q;

    invoke-virtual {v2}, Landroidx/camera/core/impl/i$a;->a()Landroidx/camera/core/impl/i;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    :goto_5a
    move/from16 v0, v23

    :goto_5b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/K0;

    invoke-virtual {v1}, Landroidx/camera/core/impl/K0;->e()J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, v25

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/a;

    invoke-virtual {v3}, Landroidx/camera/core/impl/a;->d()Landroidx/camera/core/impl/Q;

    move-result-object v5

    invoke-static {v5, v1, v2}, LB/W1;->a(Landroidx/camera/core/impl/Q;J)LA/a;

    move-result-object v1

    if-eqz v1, :cond_9d

    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/a;->h(LA/a;)Landroidx/camera/core/impl/i;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9d
    :goto_5c
    const/16 v16, 0x1

    goto :goto_5d

    :cond_9e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/P0;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/I0;

    invoke-virtual {v5}, Landroidx/camera/core/impl/I0;->c()Landroidx/camera/core/impl/Q;

    move-result-object v7

    invoke-static {v7, v1, v2}, LB/W1;->a(Landroidx/camera/core/impl/Q;J)LA/a;

    move-result-object v1

    if-eqz v1, :cond_9d

    invoke-virtual {v5}, Landroidx/camera/core/impl/I0;->f()Landroidx/camera/core/impl/i$a;

    move-result-object v2

    iput-object v1, v2, Landroidx/camera/core/impl/i$a;->d:Landroidx/camera/core/impl/Q;

    invoke-virtual {v2}, Landroidx/camera/core/impl/i$a;->a()Landroidx/camera/core/impl/i;

    move-result-object v1

    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    :goto_5d
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v25, v6

    goto :goto_5b

    :cond_9f
    new-instance v0, Ljava/lang/AssertionError;

    move-object/from16 v13, v28

    invoke-direct {v0, v13}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_a0
    :goto_5e
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v10, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v10, v24

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LB/c2;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and Hardware level: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LB/c2;->m:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to find supported resolutions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a3
    move-object/from16 v2, p2

    move-object v10, v3

    move-object v5, v15

    move-object/from16 v4, v23

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LB/c2;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->f()Landroidx/camera/core/impl/K0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move p7, p2

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p7, v1, :cond_3

    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/P0;

    invoke-interface {v2}, Landroidx/camera/core/impl/d0;->i()I

    move-result v3

    invoke-virtual {p0, v3}, LB/c2;->i(I)Landroidx/camera/core/impl/k;

    move-result-object v4

    invoke-static {p1, v3, v1, v4}, Landroidx/camera/core/impl/K0;->f(IILandroid/util/Size;Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/j;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2}, Landroidx/camera/core/impl/d0;->i()I

    move-result v2

    iget-object v3, p0, LB/c2;->k:LC/h;

    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-int v1, v3

    goto :goto_2

    :catch_0
    move v1, p2

    :goto_2
    invoke-static {p6, v1}, Ljava/lang/Math;->min(II)I

    move-result p6

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i(I)Landroidx/camera/core/impl/k;
    .locals 6

    iget-object v0, p0, LB/c2;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LB/c2;->s:Landroidx/camera/core/impl/k;

    iget-object v1, v1, Landroidx/camera/core/impl/k;->b:Ljava/util/Map;

    sget-object v2, LR/b;->d:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, p1}, LB/c2;->j(Ljava/util/Map;Landroid/util/Size;I)V

    iget-object v1, p0, LB/c2;->s:Landroidx/camera/core/impl/k;

    iget-object v1, v1, Landroidx/camera/core/impl/k;->d:Ljava/util/Map;

    sget-object v2, LR/b;->f:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, p1}, LB/c2;->j(Ljava/util/Map;Landroid/util/Size;I)V

    iget-object v1, p0, LB/c2;->s:Landroidx/camera/core/impl/k;

    iget-object v1, v1, Landroidx/camera/core/impl/k;->f:Ljava/util/Map;

    iget-object v2, p0, LB/c2;->k:LC/h;

    invoke-virtual {v2}, LC/h;->b()LC/s;

    move-result-object v3

    iget-object v3, v3, LC/s;->a:LC/t;

    iget-object v3, v3, LC/u;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, LB/c2;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LB/c2;->s:Landroidx/camera/core/impl/k;

    iget-object v1, v1, Landroidx/camera/core/impl/k;->g:Ljava/util/Map;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_3

    iget-boolean v3, p0, LB/c2;->r:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LB/X1;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v2, v3}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, p1, v4}, LB/c2;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, LB/c2;->s:Landroidx/camera/core/impl/k;

    return-object p0
.end method

.method public final j(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "I)V"
        }
    .end annotation

    iget-boolean v0, p0, LB/c2;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LB/c2;->k:LC/h;

    invoke-virtual {p0}, LC/h;->b()LC/s;

    move-result-object p0

    iget-object p0, p0, LC/s;->a:LC/t;

    iget-object p0, p0, LC/u;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, LB/c2;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p2, p0}, [Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p2, LL/c;

    invoke-direct {p2, v0}, LL/c;-><init>(Z)V

    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroid/util/Size;

    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
