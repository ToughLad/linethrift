.class public final LB/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/U1$a;,
        LB/U1$b;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/ArrayList;

.field public static n:I


# instance fields
.field public final a:Landroidx/camera/core/impl/F0;

.field public final b:LM/f;

.field public final c:LM/b;

.field public final d:LB/h1;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/T;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/camera/core/impl/D0;

.field public g:LB/M0;

.field public h:Landroidx/camera/core/impl/D0;

.field public i:LB/U1$a;

.field public volatile j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/O;",
            ">;"
        }
    .end annotation
.end field

.field public k:LH/g;

.field public l:LH/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LB/U1;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, LB/U1;->n:I

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/F0;LB/Z;LD/f;LM/f;LM/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LB/U1;->e:Ljava/util/List;

    const/4 p2, 0x0

    iput-object p2, p0, LB/U1;->j:Ljava/util/List;

    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object p2

    new-instance v0, LH/g;

    invoke-static {p2}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object p2

    invoke-direct {v0, p2}, LH/g;-><init>(Landroidx/camera/core/impl/Q;)V

    iput-object v0, p0, LB/U1;->k:LH/g;

    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object p2

    new-instance v0, LH/g;

    invoke-static {p2}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object p2

    invoke-direct {v0, p2}, LH/g;-><init>(Landroidx/camera/core/impl/Q;)V

    iput-object v0, p0, LB/U1;->l:LH/g;

    new-instance p2, LB/h1;

    sget-object v0, LE/c;->a:Landroidx/camera/core/impl/y0;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/y0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/u0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p2, p3, v0}, LB/h1;-><init>(LD/f;Z)V

    iput-object p2, p0, LB/U1;->d:LB/h1;

    iput-object p1, p0, LB/U1;->a:Landroidx/camera/core/impl/F0;

    iput-object p4, p0, LB/U1;->b:LM/f;

    iput-object p5, p0, LB/U1;->c:LM/b;

    sget-object p1, LB/U1$a;->UNINITIALIZED:LB/U1$a;

    iput-object p1, p0, LB/U1;->i:LB/U1$a;

    sget p0, LB/U1;->n:I

    add-int/2addr p0, v1

    sput p0, LB/U1;->n:I

    const/4 p0, 0x3

    const-string p1, "ProcessingCaptureSession"

    invoke-static {p0, p1}, LI/a0;->c(ILjava/lang/String;)Z

    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/impl/T;)V
    .locals 0

    invoke-static {p0}, LB/U1;->k(Landroidx/camera/core/impl/T;)V

    return-void
.end method

.method public static j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/O;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/O;

    iget-object v1, v0, Landroidx/camera/core/impl/O;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/l;

    invoke-virtual {v0}, Landroidx/camera/core/impl/O;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/l;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic k(Landroidx/camera/core/impl/T;)V
    .locals 1

    sget-object v0, LB/U1;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final b()Landroidx/camera/core/impl/D0;
    .locals 0

    iget-object p0, p0, LB/U1;->f:Landroidx/camera/core/impl/D0;

    return-object p0
.end method

.method public final c(Landroidx/camera/core/impl/D0;)V
    .locals 7

    const-string v0, "ProcessingCaptureSession"

    const/4 v1, 0x3

    invoke-static {v1, v0}, LI/a0;->c(ILjava/lang/String;)Z

    iput-object p1, p0, LB/U1;->f:Landroidx/camera/core/impl/D0;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LB/U1;->g:LB/M0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LB/M0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, LB/U1;->i:LB/U1$a;

    sget-object v1, LB/U1$a;->ON_CAPTURE_SESSION_STARTED:LB/U1$a;

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Landroidx/camera/core/impl/D0;->g:Landroidx/camera/core/impl/O;

    iget-object v0, v0, Landroidx/camera/core/impl/O;->b:Landroidx/camera/core/impl/q0;

    invoke-static {v0}, LH/g$a;->e(Landroidx/camera/core/impl/Q;)LH/g$a;

    move-result-object v0

    invoke-virtual {v0}, LH/g$a;->c()LH/g;

    move-result-object v0

    iput-object v0, p0, LB/U1;->k:LH/g;

    iget-object v1, p0, LB/U1;->l:LH/g;

    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/Q$b;->OPTIONAL:Landroidx/camera/core/impl/Q$b;

    invoke-interface {v0}, Landroidx/camera/core/impl/Q;->f()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/Q$a;

    invoke-interface {v0, v5}, Landroidx/camera/core/impl/Q;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v3, v6}, Landroidx/camera/core/impl/l0;->S(Landroidx/camera/core/impl/Q$a;Landroidx/camera/core/impl/Q$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/camera/core/impl/Q$b;->OPTIONAL:Landroidx/camera/core/impl/Q$b;

    invoke-interface {v1}, Landroidx/camera/core/impl/Q;->f()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/Q$a;

    invoke-interface {v1, v4}, Landroidx/camera/core/impl/Q;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5}, Landroidx/camera/core/impl/l0;->S(Landroidx/camera/core/impl/Q$a;Landroidx/camera/core/impl/Q$b;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, LA/a;

    invoke-static {v2}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    iget-object v0, p0, LB/U1;->a:Landroidx/camera/core/impl/F0;

    invoke-interface {v0}, Landroidx/camera/core/impl/F0;->h()V

    iget-object v0, p1, Landroidx/camera/core/impl/D0;->g:Landroidx/camera/core/impl/O;

    iget-object v0, v0, Landroidx/camera/core/impl/O;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/T;

    iget-object v2, v1, Landroidx/camera/core/impl/T;->j:Ljava/lang/Class;

    const-class v3, LI/h0;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, v1, Landroidx/camera/core/impl/T;->j:Ljava/lang/Class;

    const-class v2, LW/c;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    iget-object p0, p0, LB/U1;->a:Landroidx/camera/core/impl/F0;

    iget-object p1, p1, Landroidx/camera/core/impl/D0;->g:Landroidx/camera/core/impl/O;

    iget-object p1, p1, Landroidx/camera/core/impl/O;->g:Landroidx/camera/core/impl/M0;

    invoke-interface {p0}, Landroidx/camera/core/impl/F0;->e()I

    return-void

    :cond_6
    iget-object p0, p0, LB/U1;->a:Landroidx/camera/core/impl/F0;

    invoke-interface {p0}, Landroidx/camera/core/impl/F0;->d()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final close()V
    .locals 3

    const-string v0, "ProcessingCaptureSession"

    iget-object v1, p0, LB/U1;->i:LB/U1$a;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object v0, p0, LB/U1;->i:LB/U1$a;

    sget-object v2, LB/U1$a;->ON_CAPTURE_SESSION_STARTED:LB/U1$a;

    if-ne v0, v2, :cond_1

    const-string v0, "ProcessingCaptureSession"

    invoke-static {v1, v0}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object v0, p0, LB/U1;->a:Landroidx/camera/core/impl/F0;

    invoke-interface {v0}, Landroidx/camera/core/impl/F0;->a()V

    iget-object v0, p0, LB/U1;->g:LB/M0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LB/M0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    sget-object v0, LB/U1$a;->ON_CAPTURE_SESSION_ENDED:LB/U1$a;

    iput-object v0, p0, LB/U1;->i:LB/U1$a;

    :cond_1
    iget-object p0, p0, LB/U1;->d:LB/h1;

    invoke-virtual {p0}, LB/h1;->close()V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/O;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LB/U1;->i:LB/U1$a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "ProcessingCaptureSession"

    const/4 v1, 0x3

    invoke-static {v1, v0}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object v2, p0, LB/U1;->i:LB/U1$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v3, 0x1

    if-eq v2, v3, :cond_d

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    if-eq v2, v1, :cond_1

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p0, p0, LB/U1;->i:LB/U1$a;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1, v0}, LI/a0;->c(ILjava/lang/String;)Z

    invoke-static {p1}, LB/U1;->j(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/O;

    iget v5, v2, Landroidx/camera/core/impl/O;->c:I

    if-eq v5, v4, :cond_7

    if-ne v5, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1, v0}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object v5, v2, Landroidx/camera/core/impl/O;->b:Landroidx/camera/core/impl/q0;

    invoke-static {v5}, LH/g$a;->e(Landroidx/camera/core/impl/Q;)LH/g$a;

    move-result-object v5

    invoke-virtual {v5}, LH/g$a;->c()LH/g;

    move-result-object v5

    invoke-interface {v5}, Landroidx/camera/core/impl/z0;->f()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/Q$a;

    invoke-virtual {v6}, Landroidx/camera/core/impl/Q$a;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_5
    invoke-virtual {v2}, Landroidx/camera/core/impl/O;->a()I

    iget-object v2, p0, LB/U1;->a:Landroidx/camera/core/impl/F0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_6
    filled-new-array {v2}, [Landroidx/camera/core/impl/O;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LB/U1;->j(Ljava/util/List;)V

    goto :goto_0

    :cond_7
    :goto_1
    iget-object v5, v2, Landroidx/camera/core/impl/O;->b:Landroidx/camera/core/impl/q0;

    invoke-static {v5}, LH/g$a;->e(Landroidx/camera/core/impl/Q;)LH/g$a;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/impl/O;->i:Landroidx/camera/core/impl/d;

    iget-object v7, v2, Landroidx/camera/core/impl/O;->b:Landroidx/camera/core/impl/q0;

    iget-object v8, v7, Landroidx/camera/core/impl/q0;->G:Ljava/util/TreeMap;

    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v6}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v8}, LA/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    move-result-object v8

    iget-object v9, v5, LH/g$a;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {v9, v8, v6}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    :cond_8
    sget-object v6, Landroidx/camera/core/impl/O;->j:Landroidx/camera/core/impl/d;

    iget-object v8, v7, Landroidx/camera/core/impl/q0;->G:Ljava/util/TreeMap;

    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v6}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->byteValue()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v8}, LA/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    move-result-object v7

    iget-object v8, v5, LH/g$a;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {v8, v7, v6}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v5}, LH/g$a;->c()LH/g;

    move-result-object v5

    iput-object v5, p0, LB/U1;->l:LH/g;

    iget-object v6, p0, LB/U1;->k:LH/g;

    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object v7

    sget-object v8, Landroidx/camera/core/impl/Q$b;->OPTIONAL:Landroidx/camera/core/impl/Q$b;

    invoke-interface {v6}, Landroidx/camera/core/impl/Q;->f()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/impl/Q$a;

    invoke-interface {v6, v10}, Landroidx/camera/core/impl/Q;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v8, v11}, Landroidx/camera/core/impl/l0;->S(Landroidx/camera/core/impl/Q$a;Landroidx/camera/core/impl/Q$b;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    sget-object v6, Landroidx/camera/core/impl/Q$b;->OPTIONAL:Landroidx/camera/core/impl/Q$b;

    invoke-interface {v5}, Landroidx/camera/core/impl/Q;->f()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/Q$a;

    invoke-interface {v5, v9}, Landroidx/camera/core/impl/Q;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v6, v10}, Landroidx/camera/core/impl/l0;->S(Landroidx/camera/core/impl/Q$a;Landroidx/camera/core/impl/Q$b;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    new-instance v5, LA/a;

    invoke-static {v7}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    iget-object v5, p0, LB/U1;->a:Landroidx/camera/core/impl/F0;

    invoke-interface {v5}, Landroidx/camera/core/impl/F0;->h()V

    invoke-virtual {v2}, Landroidx/camera/core/impl/O;->a()I

    iget-object v2, p0, LB/U1;->a:Landroidx/camera/core/impl/F0;

    invoke-interface {v2}, Landroidx/camera/core/impl/F0;->f()I

    goto/16 :goto_0

    :cond_c
    :goto_4
    return-void

    :cond_d
    iget-object v2, p0, LB/U1;->j:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-static {p1}, LB/U1;->j(Ljava/util/List;)V

    invoke-static {v1, v0}, LI/a0;->c(ILjava/lang/String;)Z

    return-void

    :cond_e
    iput-object p1, p0, LB/U1;->j:Ljava/util/List;

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LB/U1;->d:LB/h1;

    invoke-virtual {p0}, LB/h1;->e()Z

    move-result p0

    return p0
.end method

.method public final f(Landroidx/camera/core/impl/D0;Landroid/hardware/camera2/CameraDevice;LB/o2;)LCb/k;
    .locals 4

    iget-object v0, p0, LB/U1;->i:LB/U1$a;

    sget-object v1, LB/U1$a;->UNINITIALIZED:LB/U1$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid state state:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LB/U1;->i:LB/U1$a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LG2/g;->c(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/D0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "SessionConfig contains no surfaces"

    invoke-static {v1, v0}, LG2/g;->c(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v0, v1}, LI/a0;->c(ILjava/lang/String;)Z

    invoke-virtual {p1}, Landroidx/camera/core/impl/D0;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LB/U1;->e:Ljava/util/List;

    iget-object v1, p0, LB/U1;->c:LM/b;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, LB/U1;->b:LM/f;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/W;->g(Ljava/util/List;LM/f;LM/b;)LZ1/b$d;

    move-result-object v0

    invoke-static {v0}, LN/d;->a(LCb/k;)LN/d;

    move-result-object v0

    new-instance v1, LB/Q1;

    invoke-direct {v1, p0, p1, p2, p3}, LB/Q1;-><init>(LB/U1;Landroidx/camera/core/impl/D0;Landroid/hardware/camera2/CameraDevice;LB/o2;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p1

    new-instance p2, LAm/H;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LAm/H;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LK8/S0;

    invoke-direct {p0, p2}, LK8/S0;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p0, v2}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v0, v1}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object v0, p0, LB/U1;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, LB/U1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/O;

    iget-object v2, v1, Landroidx/camera/core/impl/O;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/l;

    invoke-virtual {v1}, Landroidx/camera/core/impl/O;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/l;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LB/U1;->j:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB/U1;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, LB/U1;->j:Ljava/util/List;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final release()LCb/k;
    .locals 4

    iget-object v0, p0, LB/U1;->i:LB/U1$a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "ProcessingCaptureSession"

    const/4 v1, 0x3

    invoke-static {v1, v0}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object v0, p0, LB/U1;->d:LB/h1;

    invoke-virtual {v0}, LB/h1;->release()LCb/k;

    move-result-object v0

    iget-object v2, p0, LB/U1;->i:LB/U1$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LB/P1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB/P1;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    sget-object v1, LB/U1$a;->DE_INITIALIZED:LB/U1$a;

    iput-object v1, p0, LB/U1;->i:LB/U1$a;

    return-object v0
.end method
