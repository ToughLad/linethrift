.class public final Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;
.super Ln/d;
.source "SourceFile"

# interfaces
.implements LtI0/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;",
        "Ln/d;",
        "LtI0/c;",
        "<init>",
        "()V",
        "voom-camera-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i1:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public I:I

.field public final L:LNi/c;

.field public final M:Lkotlin/Lazy;

.field public final N:Lkotlin/Lazy;

.field public Q:LLL0/n;

.field public final R0:Lk/h;

.field public final V:LNi/c;

.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->i1:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ln/d;-><init>()V

    sget-object v0, LJI0/a;->c:LJI0/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->L:LNi/c;

    new-instance v0, LBJ/j;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LBJ/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->M:Lkotlin/Lazy;

    new-instance v0, LIL0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIL0/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->N:Lkotlin/Lazy;

    sget-object v0, LQE0/a;->F2:LQE0/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->V:LNi/c;

    new-instance v0, LA50/j;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LA50/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->W:Lkotlin/Lazy;

    new-instance v0, LAT0/l0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LAT0/l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->X:Lkotlin/Lazy;

    sget-object v0, LsL0/a;->d:LsL0/a$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LA50/l;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LA50/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->Z:Lkotlin/Lazy;

    new-instance v0, Ll/c;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LAT0/m0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LAT0/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->R0:Lk/h;

    return-void
.end method


# virtual methods
.method public final E5()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->M()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/y;->Y()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, v2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v1}, Landroidx/fragment/app/b;->r(ZZ)I

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final F5(LbI0/c;)V
    .locals 3

    const-string v0, "transitionOverrideType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    sget-object v0, LbI0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, v2}, LbI0/a;->a(Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;I)V

    return-void

    :cond_2
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final G5(LAM0/c;)V
    .locals 12

    new-instance v2, LLL0/b;

    iget v0, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->I:I

    invoke-direct {v2, p0, v0}, LLL0/b;-><init>(Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;I)V

    new-instance v4, LLL0/d;

    invoke-direct {v4, p0, p1}, LLL0/d;-><init>(Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;LAM0/c;)V

    new-instance v10, LLL0/f;

    invoke-direct {v10, p0, p1}, LLL0/f;-><init>(Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;LAM0/c;)V

    new-instance v11, LLL0/l;

    new-instance v3, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity$a;

    const-string v8, "hasCameraMainFragmentInBackStack()Z"

    const/4 v9, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    const-class v6, LLL0/d;

    const-string v7, "hasCameraMainFragmentInBackStack"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v8, v3

    move-object v7, v5

    new-instance v0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity$b;

    const-string v5, "hasCameraFragmentInBackStack()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LLL0/b;

    const-string v4, "hasCameraFragmentInBackStack"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v11, p0, p1, v8, v0}, LLL0/l;-><init>(Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;LAM0/c;Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity$a;Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity$b;)V

    move-object v5, v7

    new-instance v7, LLL0/x;

    invoke-direct {v7, p0}, LLL0/x;-><init>(Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;)V

    new-instance v0, LLL0/n;

    move-object v1, p0

    move-object v3, v2

    move-object v4, v5

    move-object v5, v10

    move-object v6, v11

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LLL0/n;-><init>(Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;LAM0/c;LLL0/b;LLL0/d;LLL0/f;LLL0/l;LLL0/x;)V

    iput-object v0, v1, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->Q:LLL0/n;

    return-void
.end method

.method public final finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, LbI0/c;->CLOSE:LbI0/c;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->F5(LbI0/c;)V

    return-void
.end method

.method public final k1()LtI0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->N:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtI0/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->X:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LML0/a;

    iget-boolean v1, v1, LML0/a;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->E5()V

    :cond_1
    sget-object v2, LLE0/a;->N1:LLE0/a$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLE0/a;

    invoke-interface {v2, p0}, LLE0/a;->k(Landroid/app/Activity;)V

    const v2, 0x7f0e0d18

    invoke-virtual {p0, v2}, Ln/d;->setContentView(I)V

    invoke-static {p0}, LbI0/m;->f(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget-object v2, LbI0/m;->b:[Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->R0:Lk/h;

    invoke-virtual {v4, v2, v3}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_2
    invoke-static {p0}, LKw0/a;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "voomcamera_custom"

    invoke-static {v4, v5}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v3

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    new-instance v6, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "external_share/voomcamera/editing"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v8

    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v9

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v10

    const-string v11, "mounted"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "isExternalCacheDirExist="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "isTempCacheDirExist="

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "isTempCacheDirCreated="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isEditingCacheDirExist="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isEditingCacheDirCreated="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "editingCacheDirPath="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isExternalStorageEmulated="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isExternalStorageWritable="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v2, LME0/c;->b2:LME0/c$b;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LME0/c;

    sget-object v4, LME0/c$c;->WARN:LME0/c$c;

    const-string v5, "LINEAND-148403"

    invoke-interface {v2, v4, v5}, LME0/c;->n(LME0/c$c;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "getIntent(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_8

    const-string v4, "request_camera_initial_params"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    goto :goto_5

    :cond_8
    invoke-static {v2}, LIL0/a;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    :goto_5
    check-cast v2, LAM0/c;

    if-eqz v2, :cond_14

    sget-object v4, LNL0/a;->m2:LNL0/a$a;

    invoke-static {v4, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNL0/a;

    invoke-interface {v4, p0}, LNL0/a;->f(Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;)V

    iget-object v4, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->W:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LgH0/a;

    new-instance v5, LhM0/a;

    iget-object v6, v2, LAM0/c;->b:LkM0/f;

    const/4 v7, 0x6

    invoke-direct {v5, v6, v7}, LhM0/a;-><init>(LkM0/f;I)V

    iput-object v5, v4, LgH0/a;->b:LhM0/a;

    iget-object v4, v2, LAM0/c;->a:LAM0/f;

    if-eqz v4, :cond_9

    iget-boolean v5, v4, LAM0/f;->j:Z

    goto :goto_6

    :cond_9
    move v5, v0

    :goto_6
    if-nez v5, :cond_a

    if-nez p1, :cond_a

    sget-object v5, LME0/f;->e2:LME0/f$a;

    invoke-static {v5, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LME0/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, LME0/f;->h(J)V

    invoke-static {v5, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LME0/f;

    invoke-interface {v5}, LME0/f;->f()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    :cond_a
    if-nez p1, :cond_b

    sget-object v5, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->i1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    iput v5, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->I:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    iget-object v6, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->V:LNi/c;

    invoke-virtual {v6}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQE0/a;

    invoke-interface {v6}, LQE0/a;->e()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->I:I

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "StateProvider"

    iget v7, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->I:I

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    const-string v5, "key_camera_scope_key"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->I:I

    :goto_7
    sget-object v5, LbI0/c;->OPEN:LbI0/c;

    invoke-virtual {p0, v5}, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->F5(LbI0/c;)V

    sget-object v5, LXH0/c;->a:LXH0/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LXH0/c;->c:LXl1/c;

    new-instance v6, LXH0/g;

    invoke-direct {v6, p0, v3}, LXH0/g;-><init>(Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v5, v3, v3, v6, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v5, LXH0/c;->f:LXl1/c;

    new-instance v6, LXH0/d;

    invoke-direct {v6, p0, v3}, LXH0/d;-><init>(Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v6, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p0}, LXH0/c;->j(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->L:LNi/c;

    if-nez p1, :cond_d

    invoke-virtual {v5}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJI0/a;

    iget-object v8, v6, LJI0/a;->b:LJH0/a;

    if-eqz v8, :cond_c

    const-string v9, "[release]"

    iget-object v8, v8, LJH0/a;->b:Lcom/linecorp/elsa/content/android/YukiCommonContentService;

    invoke-virtual {v8, v9}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->b(Ljava/lang/String;)V

    iget-object v9, v8, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->h:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {v8}, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->k()J

    move-result-wide v10

    invoke-virtual {v8, v9, v10, v11}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->i(Lcom/linecorp/elsa/content/android/s$a;J)V

    :cond_c
    iput-object v3, v6, LJI0/a;->b:LJH0/a;

    :cond_d
    invoke-virtual {v5}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJI0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LEN/b;->q0:LEN/b$a;

    invoke-static {v6, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEN/b;

    invoke-interface {v6, p0}, LEN/b;->j(Lh/h;)LEN/b$c;

    move-result-object v6

    invoke-virtual {v5}, LJI0/a;->a()LKI0/a;

    move-result-object v5

    check-cast v5, LJH0/a;

    iput-object v6, v5, LJH0/a;->g:LEN/b$c;

    if-eqz v4, :cond_e

    iget-boolean v5, v4, LAM0/f;->j:Z

    goto :goto_8

    :cond_e
    move v5, v0

    :goto_8
    if-nez v5, :cond_f

    if-nez p1, :cond_f

    sget-object v5, LcN0/a;->B4:LcN0/a$a;

    invoke-static {v5, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LcN0/a;

    invoke-interface {v5}, LcN0/a;->l()V

    :cond_f
    if-eqz v4, :cond_10

    iget-boolean v0, v4, LAM0/f;->j:Z

    :cond_10
    if-nez v0, :cond_11

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v4, LIL0/c;

    invoke-direct {v4, p0, v3}, LIL0/c;-><init>(Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v4, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_11
    invoke-virtual {p0, v2}, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->G5(LAM0/c;)V

    if-eqz p1, :cond_13

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    return-void

    :cond_13
    :goto_9
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity$c;

    invoke-direct {v0, p0, v3}, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity$c;-><init>(Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VoomCameraInitialParams cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, Ln/d;->onDestroy()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->Q:LLL0/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LLL0/n;->a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/y;->o:Ljava/util/ArrayList;

    iget-object v0, v0, LLL0/n;->j:LLL0/m;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDI0/b;

    invoke-virtual {v0}, LDI0/b;->a()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->L:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJI0/a;

    iget-object v2, v0, LJI0/a;->b:LJH0/a;

    if-eqz v2, :cond_0

    const-string v3, "[release]"

    iget-object v2, v2, LJH0/a;->b:Lcom/linecorp/elsa/content/android/YukiCommonContentService;

    invoke-virtual {v2, v3}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->h:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->k()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->i(Lcom/linecorp/elsa/content/android/s$a;J)V

    :cond_0
    iput-object v1, v0, LJI0/a;->b:LJH0/a;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LWH0/b;->z3:LWH0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWH0/b;

    iget v1, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->I:I

    invoke-interface {v0, v1}, LWH0/b;->a(I)V

    :cond_1
    sget-object v0, LcN0/a;->B4:LcN0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcN0/a;

    invoke-interface {p0}, LcN0/a;->j()V

    return-void

    :cond_2
    const-string p0, "navigatorHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtI0/a;

    iget-object v0, v0, LtI0/a;->a:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lik1/U;

    invoke-direct {v1, v0}, Lik1/U;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lik1/U;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lik1/U$a;

    iget-object v1, v1, Lik1/U$a;->a:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtI0/a$a;

    iget-boolean v2, v1, LtI0/a$a;->b:Z

    if-eqz v2, :cond_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, LtI0/a$a;->a:LAG0/g;

    invoke-virtual {v1, v0}, LAG0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    const/16 v0, 0x19

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, LWH0/b;->z3:LWH0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWH0/b;

    iget v2, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->I:I

    sget-object v3, LII0/a;->b:LII0/a$a;

    invoke-interface {v0, v2, v3}, LWH0/b;->b(ILWH0/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LII0/a;

    iput-boolean v1, v0, LII0/a;->a:Z

    :goto_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->Q:LLL0/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LLL0/n;->a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/y;->o:Ljava/util/ArrayList;

    iget-object v0, v0, LLL0/n;->j:LLL0/m;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->E5()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v0, v2, :cond_0

    const-string v0, "request_camera_initial_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LIL0/a;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, LAM0/c;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->G5(LAM0/c;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity$d;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity$d;-><init>(Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VoomCameraInitialParams cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "navigatorHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->M:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDI0/b;

    invoke-virtual {p0}, LDI0/b;->b()Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "key_camera_scope_key"

    iget v1, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->I:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->X:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LML0/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, LML0/a;->b:Z

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LLE0/a;->N1:LLE0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLE0/a;

    invoke-interface {v0, p0}, LLE0/a;->m(Landroidx/fragment/app/n;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LXh0/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LXh0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LjI0/i;->c(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    sget-object v0, LLE0/a;->N1:LLE0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLE0/a;

    invoke-interface {v0}, LLE0/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->finish()V

    :cond_1
    sget-object v0, LME0/c;->b2:LME0/c$b;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    invoke-interface {v0}, LME0/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LiF/k;->m:LiF/k;

    sget-object v0, LbI0/m;->a:[Ljava/lang/String;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpl-float v0, v1, v0

    const-string v1, "getWindow(...)"

    if-ltz v0, :cond_2

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4, v2}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b010a

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string p0, "findViewById(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v6, 0x0

    const/16 v9, 0xf0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_3
    return-void
.end method
