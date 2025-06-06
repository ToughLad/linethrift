.class public final Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "voom-camera-editor-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:LSJ0/b;

.field public B:LjJ0/h;

.field public final C:Lkotlin/Lazy;

.field public D:LSl1/L0;

.field public E:Z

.field public H:Z

.field public final I:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lkotlin/Lazy;

.field public M:Z

.field public final N:[Ljava/lang/Integer;

.field public Q:LDI0/b;

.field public R0:Z

.field public T1:LzI0/b;

.field public V:Landroid/animation/ObjectAnimator;

.field public W:Landroid/animation/ObjectAnimator;

.field public final X:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$b;

.field public final Y:Lkotlin/Lazy;

.field public Z:LcJ0/g;

.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:LxI0/h;

.field public final d:Landroidx/lifecycle/w0;

.field public final e:Landroidx/lifecycle/w0;

.field public final f:Landroidx/lifecycle/w0;

.field public final g:Landroidx/lifecycle/w0;

.field public final h:Landroidx/lifecycle/w0;

.field public final i:Lkotlin/Lazy;

.field public i1:LVI0/e;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:LAK0/u;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public q:LAJ0/f;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:LZK0/c;

.field public final x:Ljava/util/ArrayList;

.field public y:LGJ0/d;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LBK0/e;->d8:LBK0/e$a;

    new-instance v1, LAi0/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LAi0/a;-><init>(I)V

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/common/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/view/settings/common/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->b:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LgH0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$o;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$o;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$p;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$p;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)V

    new-instance v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$q;

    invoke-direct {v4, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$q;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->d:Landroidx/lifecycle/w0;

    const-class v1, LbL0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$r;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$r;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$s;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$s;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)V

    new-instance v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$t;

    invoke-direct {v4, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$t;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->e:Landroidx/lifecycle/w0;

    const-class v1, LdL0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$u;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$u;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$v;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$v;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)V

    new-instance v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$w;

    invoke-direct {v4, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$w;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->f:Landroidx/lifecycle/w0;

    const-class v1, LRJ0/g;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$l;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$l;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$m;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$m;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)V

    new-instance v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$n;

    invoke-direct {v4, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$n;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->g:Landroidx/lifecycle/w0;

    new-instance v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$x;

    invoke-direct {v1, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$x;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$y;

    invoke-direct {v3, v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$y;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$x;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, LOJ0/b;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$z;

    invoke-direct {v2, v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$z;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$A;

    invoke-direct {v3, v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$A;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$B;

    invoke-direct {v4, p0, v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$B;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v0, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->h:Landroidx/lifecycle/w0;

    new-instance v0, LA50/p;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LA50/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->i:Lkotlin/Lazy;

    new-instance v0, LA50/q;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LA50/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->j:Lkotlin/Lazy;

    new-instance v0, LA50/r;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LA50/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->k:Lkotlin/Lazy;

    new-instance v0, LAU0/g;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LAU0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->m:Lkotlin/Lazy;

    new-instance v0, LCa1/f;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LCa1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->n:Lkotlin/Lazy;

    new-instance v0, LA30/l;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LA30/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->o:Lkotlin/Lazy;

    new-instance v0, LAE0/c;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LAE0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->p:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->x:Ljava/util/ArrayList;

    new-instance v0, LA30/n;

    invoke-direct {v0, p0, v1}, LA30/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->C:Lkotlin/Lazy;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LdK0/c;

    invoke-direct {v1, p0}, LdK0/c;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->I:Lk/d;

    new-instance v0, LAP0/c;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAP0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->L:Lkotlin/Lazy;

    const v0, 0x7f0b2cf0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b2d83    # 1.84999E38f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b2cfb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0b2cf4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0b2cf7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0b2cee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f0b2cf6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->N:[Ljava/lang/Integer;

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$b;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->X:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$b;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/common/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/view/settings/common/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->Y:Lkotlin/Lazy;

    return-void
.end method

.method public static Q3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;LjM0/f;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->K3()LME0/f;

    move-result-object p2

    invoke-interface {p2}, LME0/f;->g()LiM0/c;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LAK0/u;->j()LAK0/x;

    move-result-object p2

    invoke-static {p2, v0, v2, v1}, LAK0/x$a;->a(LAK0/x;ZZI)LiM0/b;

    move-result-object p2

    if-nez p2, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->K3()LME0/f;

    move-result-object v3

    sget-object v5, LjM0/b;->EDIT:LjM0/b;

    iget-object p0, p2, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const/4 v7, 0x0

    move-object v6, p1

    invoke-interface/range {v3 .. v8}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string p0, "editMainStrategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final t3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;Lok1/d;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p1, LdK0/g;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, LdK0/g;

    iget v3, v2, LdK0/g;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LdK0/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LdK0/g;

    invoke-direct {v2, p0, p1}, LdK0/g;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;Lok1/d;)V

    :goto_0
    iget-object p1, v2, LdK0/g;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LdK0/g;->d:I

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    iget-object p0, v2, LdK0/g;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v2, LdK0/g;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    iput v1, v2, LdK0/g;->d:I

    invoke-virtual {p0, v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->M3(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "requireContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LjI0/f;->a(Landroid/content/Context;)LjI0/d;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p1, LjI0/d;->b:Landroid/net/Uri;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string p1, "toString(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, p1, LAJ0/f;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v5

    new-instance v7, LH20/k;

    invoke-direct {v7, v1, p0, v6}, LH20/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LjI0/C;->b(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float v2, v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    const p1, 0x3fe38e39

    cmpg-float p1, v2, p1

    if-gez p1, :cond_5

    sget-object p1, LjI0/u$c;->a:LjI0/u$c;

    goto :goto_2

    :cond_5
    const p1, 0x40071c72

    cmpg-float p1, v2, p1

    if-gez p1, :cond_6

    sget-object p1, LjI0/u$b;->a:LjI0/u$b;

    goto :goto_2

    :cond_6
    sget-object p1, LjI0/u$a;->a:LjI0/u$a;

    :goto_2
    sget-object v2, LjI0/u$a;->a:LjI0/u$a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "getInsets(...)"

    const-string v3, "requireActivity(...)"

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v8, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LH2/X$e;->a(Landroid/view/View;)LH2/y0;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p1, LH2/y0;->a:LH2/y0$i;

    invoke-virtual {p1, v1}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, p1, Lv2/e;->b:I

    iget p1, p1, Lv2/e;->d:I

    sub-int/2addr v8, p1

    goto :goto_4

    :cond_8
    :goto_3
    move v8, v0

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LbI0/m;->b(Landroid/content/Context;)I

    move-result p1

    iget-object v9, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v9, v9, LAJ0/f;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_9
    move-object v9, v11

    :goto_5
    if-eqz v9, :cond_a

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_6

    :cond_a
    move v9, v0

    :goto_6
    sub-int/2addr p1, v9

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    sget-object v9, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, LH2/X$e;->a(Landroid/view/View;)LH2/y0;

    move-result-object v3

    if-nez v3, :cond_b

    move v2, v0

    goto :goto_7

    :cond_b
    iget-object v3, v3, LH2/y0;->a:LH2/y0$i;

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v3, Lv2/e;->d:I

    iget v3, v3, Lv2/e;->b:I

    sub-int/2addr v2, v3

    :goto_7
    sub-int/2addr p1, v2

    add-int/2addr p1, v8

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LAJ0/f;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int v8, v2, p1

    new-instance v9, LD80/h;

    const/16 p1, 0x17

    invoke-direct {v9, p0, p1}, LD80/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_c
    move v0, v1

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    throw p0

    :catch_0
    :goto_8
    if-nez v0, :cond_d

    move-object v3, v11

    goto :goto_9

    :cond_d
    new-instance v3, LZK0/c;

    invoke-direct/range {v3 .. v9}, LZK0/c;-><init>(Landroid/view/View;Landroidx/lifecycle/B;Ljava/lang/String;LH20/k;ILD80/h;)V

    :goto_9
    iput-object v3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->t:LZK0/c;

    if-eqz v3, :cond_f

    iget-object p1, v3, LZK0/c;->f:LSl1/L0;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v11}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    new-instance p1, LZK0/b;

    invoke-direct {p1, v3, v11}, LZK0/b;-><init>(LZK0/c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, v3, LZK0/c;->a:Landroidx/lifecycle/B;

    invoke-static {v1, v11, v11, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, v3, LZK0/c;->f:LSl1/L0;

    iget-object p1, v3, LZK0/c;->d:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i()V

    :cond_f
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgH0/a;

    iget-object p1, p1, LgH0/a;->b:LhM0/a;

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->K3()LME0/f;

    move-result-object v0

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    new-instance v1, LiM0/b;

    invoke-direct {v1}, LiM0/b;-><init>()V

    iget-object v2, p1, LhM0/a;->a:LkM0/f;

    invoke-virtual {v1, v2}, LiM0/b;->g(LkM0/f;)V

    iget-object p1, p1, LhM0/a;->c:LkM0/c;

    invoke-virtual {v1, p1}, LiM0/b;->b(LkM0/c;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->K3()LME0/f;

    move-result-object p1

    invoke-interface {p1}, LME0/f;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LiM0/b;->u(J)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->K3()LME0/f;

    move-result-object p0

    sget-object p1, LjM0/b;->PASTE_BAR:LjM0/b;

    sget-object v2, LjM0/a;->VIEW:LjM0/a;

    iget-object v1, v1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0, v0, p1, v2, v1}, LME0/f;->b(LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :cond_12
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)V
    .locals 15

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->D3()LBK0/e;

    move-result-object v1

    iget-boolean v1, v1, LBK0/e;->B:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    if-eqz v1, :cond_5

    iget-object v1, v1, LOH0/b;->d:LOL0/a;

    invoke-interface {v1}, LOL0/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->f:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LdL0/a;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    const-string v2, "editMainStrategy"

    if-eqz v1, :cond_4

    invoke-interface {v1}, LAK0/u;->c()J

    move-result-wide v6

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LAK0/u;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "videoFrameSourceList"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LbI0/m;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070b01

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070b02

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f070e78

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070e83

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f070e77

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    int-to-float v1, v1

    sub-float/2addr v1, v2

    sub-float/2addr v1, v4

    const/4 v13, 0x2

    int-to-float v2, v13

    mul-float/2addr v5, v2

    sub-float/2addr v1, v5

    long-to-float v2, v6

    div-float/2addr v1, v2

    div-float v1, v9, v1

    float-to-long v4, v1

    iget-object v1, v8, LdL0/a;->c:LSl1/L0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {v8}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v14, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LdL0/a$a;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, LdL0/a$a;-><init>(Ljava/util/List;JJLdL0/a;FFLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v14, v0, v2, v13}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, v8, LdL0/a;->c:LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->D3()LBK0/e;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, LBK0/e;->B:Z

    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "editorController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    return-void
.end method

.method public static final w3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LdK0/W;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LdK0/W;

    iget v1, v0, LdK0/W;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdK0/W;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LdK0/W;

    invoke-direct {v0, p0, p1}, LdK0/W;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LdK0/W;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LdK0/W;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LdK0/W;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LdK0/X;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LdK0/X;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LdK0/W;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    iput v3, v0, LdK0/W;->d:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "withContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lw2/d;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LAJ0/f;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)F
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LbI0/m;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42140000    # 37.0f

    invoke-static {v2, v3}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p0, v1}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final y3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;LmM0/a;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, LhH0/b;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LAJ0/f;->m:Lcom/linecorp/line/voomcamera/core/view/ClipAddThumbnailAnimationView;

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LAJ0/f;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LhH0/b;-><init>(Lcom/linecorp/line/voomcamera/core/view/ClipAddThumbnailAnimationView;Landroid/view/View;Landroidx/lifecycle/B;)V

    new-instance v1, LCe/n;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LCe/n;-><init>(I)V

    new-instance v2, LhH0/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, LhH0/a;-><init>(LhH0/b;LmM0/a;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v3, v3, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A3(LVN0/a;)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    const-string v1, "editorController"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->e()LTN0/d;

    move-result-object v0

    iget-object v0, v0, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LTN0/f;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, LTN0/f;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, LGJ0/d;->O(LTN0/f;)V

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final C3(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$e;

    iget v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$e;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$e;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$e;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$e;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$e;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz p2, :cond_d

    iput-object p0, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$e;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    iput v5, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$e;->d:I

    invoke-interface {p2, p1}, LAK0/u;->k(Z)LBO0/a$b;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, LBO0/a$b;

    iput-object p0, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$e;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    iput v4, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$e;->d:I

    new-instance p1, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v5, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, LSl1/l;->p()V

    invoke-virtual {p1}, LSl1/l;->isActive()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, LSl1/l;->c(Ljava/lang/Throwable;)Z

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transcodingRequest"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "VideoDownloadProgressDialogFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v3

    const-string v4, "request_key_video_download"

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;

    invoke-direct {v3}, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "arg_request_key"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "arg_transcoding_request"

    invoke-virtual {v5, v6, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$f;

    invoke-direct {v2, p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$f;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;LSl1/l;)V

    invoke-virtual {p2, v4, v0, v2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p1}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    check-cast p2, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$a;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->D3()LBK0/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "resultType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$a$c;

    iget-object v0, p0, LBK0/e;->b8:LVl1/T0;

    if-eqz p1, :cond_9

    :cond_8
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LKK0/b;

    new-instance p1, LKK0/b$d;

    move-object v1, p2

    check-cast v1, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$a$c;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$a$c;->a:Landroid/net/Uri;

    invoke-direct {p1, v1}, LKK0/b$d;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, p0, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_9
    sget-object p1, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$a$b;->a:Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$a$b;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LKK0/b;

    new-instance p1, LKK0/b$b;

    sget-object p2, LKK0/a;->Unknown:LKK0/a;

    invoke-direct {p1, p2}, LKK0/b$b;-><init>(LKK0/a;)V

    invoke-virtual {v0, p0, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_b
    sget-object p1, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$a$a;->a:Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$a$a;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p0}, LBK0/e;->L(LBK0/e;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    const-string p0, "editMainStrategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final D3()LBK0/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBK0/e;

    return-object p0
.end method

.method public final F3()LwJ0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LwJ0/c;

    return-object p0
.end method

.method public final K3()LME0/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    return-object p0
.end method

.method public final M3(Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LdK0/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LdK0/h;

    iget v1, v0, LdK0/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdK0/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LdK0/h;

    invoke-direct {v0, p0, p1}, LdK0/h;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LdK0/h;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LdK0/h;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v4, v0, LdK0/h;->b:J

    iget-object p0, v0, LdK0/h;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    const-string v2, "clipboard"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/ClipDescription;->getTimestamp()J

    move-result-wide v7

    goto :goto_1

    :cond_5
    move-wide v7, v5

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->F3()LwJ0/c;

    move-result-object p1

    sget-object v2, LwJ0/d;->LATEST_CLIPBOARD_TIMESTAMP:LwJ0/d;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v0, LdK0/h;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    iput-wide v7, v0, LdK0/h;->b:J

    iput v4, v0, LdK0/h;->e:I

    invoke-virtual {p1, v2, v9, v0}, LwJ0/c;->b(LwJ0/d;Ljava/lang/Object;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide v4, v7

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->F3()LwJ0/c;

    move-result-object p0

    sget-object p1, LwJ0/d;->LATEST_CLIPBOARD_TIMESTAMP:LwJ0/d;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    iput-object v4, v0, LdK0/h;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    iput v3, v0, LdK0/h;->e:I

    invoke-virtual {p0, p1, v2, v0}, LwJ0/c;->c(LwJ0/d;Ljava/lang/Object;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final N3(Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/f;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LAJ0/f;->d:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f150102

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LAJ0/f;->d:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final O3()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P3()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v0, "clipboardPaste"

    iget-object p0, p0, LAJ0/f;->c:Landroid/widget/Button;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final R3(LjM0/f;)V
    .locals 7

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->K3()LME0/f;

    move-result-object v0

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LAK0/u;->j()LAK0/x;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1}, LAK0/x$a;->a(LAK0/x;ZZI)LiM0/b;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->K3()LME0/f;

    move-result-object v1

    sget-object v3, LjM0/b;->PASTE_BAR:LjM0/b;

    iget-object p0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string p0, "editMainStrategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final T3(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->K3()LME0/f;

    move-result-object v0

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, LkM0/p;->PHOTO:LkM0/p;

    goto :goto_0

    :cond_1
    sget-object p1, LkM0/p;->TEXT:LkM0/p;

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LAK0/u;->j()LAK0/x;

    move-result-object v0

    const/16 v1, 0xd

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1}, LAK0/x$a;->a(LAK0/x;ZZI)LiM0/b;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, LkM0/p;->getLogValue()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, LjM0/c;->PASTED_TYPE:LjM0/c;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->K3()LME0/f;

    move-result-object v1

    sget-object v3, LjM0/b;->EDIT:LjM0/b;

    sget-object v4, LjM0/f;->PASTE:LjM0/f;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string p0, "editMainStrategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final U3()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->K3()LME0/f;

    move-result-object v0

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LAK0/u;->j()LAK0/x;

    move-result-object v1

    invoke-interface {v1}, LAK0/x;->c()LiM0/b;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->K3()LME0/f;

    move-result-object v2

    sget-object v3, LjM0/e;->EDIT:LjM0/e;

    iget-object v1, v1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v0, v3, v1}, LME0/f;->c(LiM0/c;LiM0/c;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->K3()LME0/f;

    move-result-object p0

    invoke-interface {p0}, LME0/f;->f()Ljava/util/LinkedHashSet;

    move-result-object p0

    sget-object v0, LjM0/d;->EDITOR:LjM0/d;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string p0, "editMainStrategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v2, 0x7f081637

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v1, LAJ0/f;->F:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LAJ0/f;->H:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final X3(Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/f;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LAJ0/f;->d:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1500ff

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LAJ0/f;->d:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final Y3(I)V
    .locals 9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/widget/FrameLayout;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v0, LVf/b;

    new-instance v5, LVf/f$b;

    sget-object p0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v5, p0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xdc

    invoke-direct/range {v0 .. v8}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v0}, LVf/b;->c()V

    return-void
.end method

.method public final Z3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LME0/c;->b2:LME0/c$b;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    sget-object v1, LnJ0/a;->EDIT_DOODLE_NEW_DOT_SHOWN_ONCE:LnJ0/a;

    invoke-interface {v0, v1}, LME0/c;->r(LnJ0/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LAJ0/f;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LdK0/b0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LdK0/b0;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final a4(J)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    const/4 v1, 0x0

    const-string v2, "editorController"

    if-eqz v0, :cond_1

    iget-boolean v3, v0, LOH0/b;->k:Z

    if-nez v3, :cond_2

    iget-object v0, v0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->h:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOJ0/b;

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LOJ0/b;->b:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final c4()V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->C:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onAttach(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->T1:LzI0/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, LzI0/b;->d:Lk/d;

    invoke-virtual {p1}, Lk/d;->b()V

    :cond_0
    new-instance p1, LzI0/b;

    sget-object v0, LbI0/m;->b:[Ljava/lang/String;

    invoke-direct {p1, p0, v0}, LzI0/b;-><init>(Landroidx/fragment/app/k;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->T1:LzI0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LbI0/m;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->T1:LzI0/b;

    if-eqz p0, :cond_2

    iget-object p1, p0, LzI0/b;->b:[Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, LzI0/b;->c:Landroidx/fragment/app/n;

    invoke-static {v1, v0}, LbI0/m;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LME0/c;->b2:LME0/c$b;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, LME0/c;->o(Landroidx/fragment/app/n;Landroid/content/Intent;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iget-object p0, p0, LzI0/b;->d:Lk/d;

    invoke-virtual {p0, p1, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->A:LSJ0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LSJ0/b;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->z3()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->e:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LbL0/a;

    new-instance v0, LbL0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LbL0/a;->b:LbL0/a$a;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzK0/b;

    invoke-virtual {v0}, LzK0/b;->b()LgM0/b;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->p:Lkotlin/Lazy;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    new-instance v0, LAK0/C;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzK0/b;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, LAK0/C;-><init>(Landroidx/fragment/app/k;LzK0/b;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, LAK0/e;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzK0/b;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, LBy0/c;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LBy0/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, p1, v1, v2}, LAK0/e;-><init>(Landroidx/fragment/app/k;LzK0/b;Ljava/lang/String;Lxk1/l;)V

    :goto_0
    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    invoke-interface {v0}, LAK0/u;->a()LxI0/h;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->c:LxI0/h;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    const/4 v0, 0x0

    const-string v1, "editMainStrategy"

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    const-string v3, "getChildFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, LAK0/u;->g(Landroidx/fragment/app/y;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, LAK0/u;->u(Landroidx/fragment/app/n;Landroidx/fragment/app/y;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$g;

    invoke-direct {v1, p0, v0, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$g;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LDI0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, LDI0/b;-><init>(Landroid/content/Context;LA20/f;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->Q:LDI0/b;

    invoke-virtual {p1}, LDI0/b;->b()Z

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 60

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    const-string v1, "Missing required view with ID: "

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v3, "inflater"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0e0d5a

    move-object/from16 v4, p2

    invoke-virtual {v0, v3, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b02de

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_15

    const v3, 0x7f0b0a60

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/Button;

    if-eqz v15, :cond_15

    const v3, 0x7f0b0cf2

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    if-eqz v16, :cond_15

    const v3, 0x7f0b10ce

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_15

    const v3, 0x7f0b1195

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_15

    const v3, 0x7f0b1196

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_15

    const v3, 0x7f0b11a6

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_15

    const v3, 0x7f0b11a8

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_15

    const v3, 0x7f0b11b2

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_15

    const v3, 0x7f0b11b4

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_15

    const v3, 0x7f0b11c1

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_15

    const v3, 0x7f0b1868

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/ImageButton;

    if-eqz v20, :cond_15

    const v3, 0x7f0b1869

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_15

    const v3, 0x7f0b186a

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/FrameLayout;

    if-eqz v22, :cond_15

    const v3, 0x7f0b186f

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v23, :cond_15

    const v3, 0x7f0b1872

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/widget/LinearLayout;

    if-eqz v24, :cond_15

    const v3, 0x7f0b1873

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lcom/linecorp/line/voomcamera/core/view/ClipAddThumbnailAnimationView;

    if-eqz v25, :cond_15

    const v3, 0x7f0b1879

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_15

    const v3, 0x7f0b187a

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/widget/FrameLayout;

    if-eqz v27, :cond_15

    const v3, 0x7f0b187b

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_15

    const v3, 0x7f0b187e

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Landroid/widget/ImageButton;

    if-eqz v29, :cond_15

    const v3, 0x7f0b1880

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v30, :cond_15

    const v3, 0x7f0b1882

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_15

    const v3, 0x7f0b1884

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v31, :cond_15

    const v3, 0x7f0b1887

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Landroid/widget/FrameLayout;

    if-eqz v32, :cond_15

    const v3, 0x7f0b19f5

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Landroid/widget/LinearLayout;

    if-eqz v33, :cond_15

    const v3, 0x7f0b1ac9

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_15

    const v3, 0x7f0b1acb

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Landroid/widget/ImageView;

    if-eqz v34, :cond_15

    const v3, 0x7f0b1acc

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Landroid/widget/ImageView;

    if-eqz v35, :cond_15

    const v3, 0x7f0b20e2

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_15

    const v3, 0x7f0b2a5e

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Landroid/widget/ImageView;

    if-eqz v37, :cond_15

    const v3, 0x7f0b2ba4

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Landroid/widget/ImageView;

    if-eqz v38, :cond_15

    const v3, 0x7f0b2ba5

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v39

    if-eqz v39, :cond_15

    const v3, 0x7f0b2bec

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Landroid/widget/LinearLayout;

    if-eqz v40, :cond_15

    const v3, 0x7f0b2bed

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v41, :cond_15

    const v3, 0x7f0b2bee

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v42, v4

    check-cast v42, Landroid/widget/TextView;

    if-eqz v42, :cond_15

    const v3, 0x7f0b2ce9

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Landroid/widget/ImageButton;

    if-eqz v43, :cond_15

    const v3, 0x7f0b2cee

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_15

    const v3, 0x7f0b2cef    # 1.84996E38f

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v44, v4

    check-cast v44, Landroid/widget/ImageButton;

    if-eqz v44, :cond_15

    const v3, 0x7f0b2cf0

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v45, v4

    check-cast v45, Landroid/widget/TextView;

    if-eqz v45, :cond_15

    const v3, 0x7f0b2cf1

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v46, v4

    check-cast v46, Landroid/widget/ImageView;

    if-eqz v46, :cond_15

    const v3, 0x7f0b2cf4

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_15

    const v3, 0x7f0b2cf5

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v47, v4

    check-cast v47, Landroid/widget/ImageView;

    if-eqz v47, :cond_15

    const v3, 0x7f0b2cf6

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_15

    const v3, 0x7f0b2cf7

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_15

    const v3, 0x7f0b2cfa

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v48, v4

    check-cast v48, Landroid/widget/ImageButton;

    if-eqz v48, :cond_15

    const v3, 0x7f0b2cfb

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_15

    const v3, 0x7f0b2d0a

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v49, v4

    check-cast v49, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v49, :cond_15

    const v3, 0x7f0b2d2f

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_15

    const v3, 0x7f0b2cfd

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v52, v5

    check-cast v52, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/view/EditorSeekBar;

    if-eqz v52, :cond_14

    const v3, 0x7f0b2d2b

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v53, v5

    check-cast v53, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/view/EditorSeekBar;

    if-eqz v53, :cond_14

    const v3, 0x7f0b2d2d

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v54, v5

    check-cast v54, Landroid/widget/TextView;

    if-eqz v54, :cond_14

    const v3, 0x7f0b2d2e

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v55, v5

    check-cast v55, Landroid/widget/TextView;

    if-eqz v55, :cond_14

    const v3, 0x7f0b2d3c

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v56, v5

    check-cast v56, Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v56, :cond_14

    new-instance v50, LAJ0/o;

    move-object/from16 v51, v4

    check-cast v51, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v57, 0x0

    invoke-direct/range {v50 .. v57}, LAJ0/o;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    const v3, 0x7f0b2d82

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v51, v4

    check-cast v51, Landroid/widget/ImageButton;

    if-eqz v51, :cond_15

    const v3, 0x7f0b2d83    # 1.84999E38f

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_15

    const v3, 0x7f0b2d84    # 1.8499902E38f

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v52, v4

    check-cast v52, Landroid/widget/LinearLayout;

    if-eqz v52, :cond_15

    const v3, 0x7f0b2db5    # 1.8500002E38f

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v53, v4

    check-cast v53, Landroid/widget/LinearLayout;

    if-eqz v53, :cond_15

    new-instance v12, LAJ0/f;

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v12 .. v53}, LAJ0/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/Button;Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/linecorp/line/voomcamera/core/view/ClipAddThumbnailAnimationView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;LAJ0/o;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    move-object/from16 v4, v16

    iput-object v12, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    const v0, 0x7f0b048a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->r:Landroid/view/View;

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/f;->d:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    const v1, 0x7f0b0658

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->s:Landroid/view/View;

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzK0/b;

    invoke-virtual {v0}, LzK0/b;->a()LqJ0/a;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v11, :cond_0

    const v0, 0x7f081632

    goto :goto_0

    :cond_0
    const v0, 0x7f080418

    :goto_0
    iget-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v1, LAJ0/f;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, LYI0/c;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v13

    const-string v0, "requireActivity(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v14

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, LYI0/e;

    const/4 v15, 0x0

    const/16 v17, 0x34

    invoke-direct/range {v12 .. v17}, LYI0/c;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;Landroid/widget/FrameLayout;LYI0/e;I)V

    sget-object v1, LLE0/a;->N1:LLE0/a$a;

    invoke-static {v1, v2}, LBL/a;->e(LNi/a;Landroidx/fragment/app/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLE0/a;

    invoke-interface {v1}, LLE0/a;->g()Z

    move-result v1

    const-string v19, "editMainStrategy"

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz v1, :cond_1

    instance-of v1, v1, LAK0/e;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LAJ0/f;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LAJ0/f;->C:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, LA1/P1$a;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, LA1/P1$a;-><init>(Landroidx/lifecycle/J;)V

    iget-object v1, v1, LAJ0/f;->C:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v1, v3}, LA1/a;->setViewCompositionStrategy(LA1/P1;)V

    new-instance v3, LKE/g;

    invoke-direct {v3, v2, v11}, LKE/g;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LW0/a;

    const v5, 0x7da9b1f8

    invoke-direct {v4, v5, v3, v11}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    goto :goto_1

    :cond_1
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_2
    :goto_1
    iget-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, LdK0/d;

    invoke-direct {v3, v2, v10}, LdK0/d;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LAJ0/f;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LAJ0/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v12, "getRoot(...)"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->N:[Ljava/lang/Integer;

    array-length v4, v3

    move v5, v10

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v7, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v11

    goto :goto_2

    :cond_3
    iget-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LAK0/u;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->O3()V

    :cond_4
    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->z3()V

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LAJ0/f;->H:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LAJ0/f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    new-instance v13, LGJ0/d;

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v14, v1, LAJ0/f;->d:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    sget-object v1, LvI0/a;->a:Ljava/util/LinkedHashMap;

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LvI0/a;->a(Ljava/lang/String;)LOL0/a;

    move-result-object v15

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgH0/a;

    iget-object v1, v1, LgH0/a;->b:LhM0/a;

    new-instance v5, LDl/b;

    move-object v3, v0

    move-object v0, v5

    const-string v5, "isDecorationCloseToTrashView(Landroid/view/MotionEvent;)Z"

    const/4 v6, 0x0

    move-object v4, v1

    const/4 v1, 0x1

    move-object v7, v3

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    move-object/from16 v16, v4

    const-string v4, "isDecorationCloseToTrashView"

    move-object/from16 v17, v7

    const/4 v7, 0x3

    move-object/from16 v58, v17

    invoke-direct/range {v0 .. v7}, LDl/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v17, v0

    new-instance v0, LPX0/n;

    const-string v5, "onTapVideoArea()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    const-string v4, "onTapVideoArea"

    const/4 v7, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LPX0/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v18, v0

    new-instance v0, LdK0/H;

    const-string v5, "onLongPressMediaArea(FF)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    const-string v4, "onLongPressMediaArea"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LdK0/H;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v20, v0

    new-instance v0, LX21/m;

    const-string v5, "onEditingDecoration(ZLcom/linecorp/line/voomcamera/core/decoration/controller/action/EditType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    const-string v4, "onEditingDecoration"

    const/4 v7, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LX21/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move/from16 v21, v8

    move-object v8, v0

    new-instance v0, LDl/l;

    const-string v5, "onBoundDecoration(Lcom/linecorp/line/voomcamera/rendering/decoration/MediaDecoration;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    const-string v4, "onBoundDecoration"

    const/4 v7, 0x4

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LDl/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v22, v9

    move-object v9, v0

    new-instance v0, LA50/E;

    const-string v5, "onUnboundDecoration(Lcom/linecorp/line/voomcamera/rendering/decoration/MediaDecoration;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    const-string v4, "onUnboundDecoration"

    const/4 v7, 0x3

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LA50/E;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move/from16 v23, v10

    move-object v10, v0

    new-instance v0, LP61/k;

    const-string v5, "onDecorationAligned()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    const-string v4, "onDecorationAligned"

    const/4 v7, 0x3

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LP61/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move/from16 v24, v11

    move-object v11, v0

    new-instance v0, LdK0/I;

    const-string v5, "onDeleteDecoration(Lcom/linecorp/line/voomcamera/rendering/decoration/MediaDecoration;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    const-string v4, "onDeleteDecoration"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LdK0/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v25, v12

    move-object v12, v0

    new-instance v0, LXh0/l;

    const-string v5, "onClickEditDecoration(Lcom/linecorp/line/voomcamera/rendering/decoration/MediaDecoration;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    const-string v4, "onClickEditDecoration"

    const/4 v7, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LXh0/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v26, v13

    move-object v13, v0

    new-instance v0, LMF0/g;

    const-string v5, "onChangeDecoration(Lcom/linecorp/line/voomcamera/rendering/decoration/MediaDecoration;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    const-string v4, "onChangeDecoration"

    const/4 v7, 0x3

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LMF0/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v27, v14

    move-object v14, v0

    new-instance v0, LBl1/s;

    const-string v5, "onOutOfBoundaryDecoration(Lcom/linecorp/line/voomcamera/rendering/decoration/MediaDecoration;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    const-string v4, "onOutOfBoundaryDecoration"

    const/4 v7, 0x4

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LBl1/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v28, v15

    move-object v15, v0

    new-instance v0, LMF0/h;

    const-string v5, "onDecorationScroll(Lcom/linecorp/line/voomcamera/rendering/decoration/MediaDecoration;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    const-string v4, "onDecorationScroll"

    const/4 v7, 0x4

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LMF0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v29, v16

    move-object/from16 v16, v0

    new-instance v0, LA50/e;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v1}, LA50/e;-><init>(Ljava/lang/Object;I)V

    move-object v1, v0

    new-instance v0, LCj/i;

    const-string v5, "onChangePhotoDecoration(Lcom/linecorp/line/voomcamera/rendering/decoration/photo/PhotoDecoration;)V"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x1

    move-object v4, v3

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    move-object v7, v4

    const-string v4, "onChangePhotoDecoration"

    move-object/from16 v30, v7

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, LCj/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, p0

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v20

    move-object/from16 v59, v25

    move-object/from16 v1, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v17, v30

    move-object/from16 v18, v0

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v18}, LGJ0/d;-><init>(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;Landroidx/fragment/app/k;LOL0/a;LhM0/a;Lxk1/l;Lxk1/a;Lxk1/p;Lxk1/p;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;)V

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    new-instance v1, LdK0/G;

    invoke-direct {v1, v2}, LdK0/G;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)V

    iput-object v1, v0, LOH0/b;->m:LOL0/a$b;

    invoke-virtual {v0}, LOH0/b;->t()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/k;->postponeEnterTransition()V

    :cond_5
    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    if-eqz v0, :cond_12

    iget-object v0, v0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->y()Z

    move-result v0

    const/16 v10, 0x8

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/f;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    new-instance v0, LMq0/Y1;

    invoke-direct {v0}, LMq0/Y1;-><init>()V

    new-instance v1, LjJ0/h;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v5

    move-object/from16 v7, v58

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LjI0/Y;->a(Landroid/content/Context;)Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    move-result-object v6

    invoke-direct {v1, v3, v5, v6, v0}, LjJ0/h;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;Lcom/linecorp/elsa/content/android/YukiEffectFilterService;LMq0/Y1;)V

    iput-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->B:LjJ0/h;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->X3(Z)V

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->Z3()V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/f;->u:Landroid/widget/LinearLayout;

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LAK0/u;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v1, v23

    goto :goto_3

    :cond_7
    move v1, v10

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/f;->O:Landroid/widget/LinearLayout;

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LAK0/u;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, v23

    goto :goto_4

    :cond_8
    move v1, v10

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/f;->N:Landroid/widget/LinearLayout;

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LAK0/u;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v10, v23

    :cond_9
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->D3()LBK0/e;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz v3, :cond_e

    instance-of v3, v3, LAK0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LBK0/f;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v1, v3, v8}, LBK0/f;-><init>(LBK0/e;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v0, v4, v8, v5, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->e:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbL0/a;

    iget-object v0, v0, LbL0/a;->b:LbL0/a$a;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/f;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LSJ0/b;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v3, LAJ0/f;->b:Landroid/widget/RelativeLayout;

    const/high16 v4, 0x3f100000    # 0.5625f

    const-string v5, "9:16"

    invoke-direct {v0, v1, v3, v4, v5}, LSJ0/b;-><init>(Landroid/content/Context;Landroid/view/View;FLjava/lang/String;)V

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->A:LSJ0/b;

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LdK0/Y;

    invoke-direct {v1, v2, v8}, LdK0/Y;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    invoke-static {v0, v8, v8, v1, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v10, LMJ0/d;

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LAK0/u;->r()LVl1/i;

    move-result-object v11

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LAK0/u;->q()LVl1/i;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->h:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LOJ0/b;

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v15, v0, LAJ0/f;->L:LAJ0/o;

    new-instance v7, LAG0/h;

    const/16 v0, 0x11

    invoke-direct {v7, v2, v0}, LAG0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LA50/b;

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, LA50/b;-><init>(Ljava/lang/Object;I)V

    new-instance v18, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$h;

    const-string v5, "doOnSeekingModeChanged(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    const-string v4, "doOnSeekingModeChanged"

    move-object/from16 v17, v0

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v18}, LMJ0/d;-><init>(LVl1/i;LVl1/i;Landroidx/lifecycle/J;LOJ0/b;LAJ0/o;Lxk1/l;Lxk1/l;Lxk1/l;)V

    iget-object v0, v10, LMJ0/d;->e:LAJ0/o;

    iget-object v1, v0, LAJ0/o;->c:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/view/EditorSeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0604a7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget v4, v10, LMJ0/d;->s:F

    invoke-virtual {v1, v4}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/view/EditorSeekBar;->setMarkRectTopMargin(F)V

    invoke-virtual {v1, v4}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/view/EditorSeekBar;->setMarkRectBottomMargin(F)V

    invoke-virtual {v1, v3}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/view/EditorSeekBar;->setMarkRectColor(I)V

    sget-object v3, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    iget-object v4, v10, LMJ0/d;->c:Landroidx/lifecycle/J;

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v5

    new-instance v6, LMJ0/e;

    invoke-direct {v6, v4, v3, v8, v10}, LMJ0/e;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LMJ0/d;)V

    invoke-static {v5, v8, v8, v6, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-wide v5, v10, LMJ0/d;->i:J

    long-to-int v5, v5

    iget-object v6, v0, LAJ0/o;->d:Landroid/view/View;

    check-cast v6, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/view/EditorSeekBar;

    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v6, v0, LAJ0/o;->c:Landroid/view/View;

    check-cast v6, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/view/EditorSeekBar;

    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v6, v0, LAJ0/o;->g:Landroid/view/View;

    check-cast v6, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-wide v5, v10, LMJ0/d;->i:J

    long-to-int v5, v5

    iget-object v6, v0, LAJ0/o;->f:Landroid/view/View;

    check-cast v6, Landroid/widget/TextView;

    int-to-long v11, v5

    invoke-static {v11, v12}, LMJ0/d;->d(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LAJ0/o;->d:Landroid/view/View;

    check-cast v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/view/EditorSeekBar;

    new-instance v6, Loo/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, Loo/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LMJ0/m;

    invoke-direct {v1, v10}, LMJ0/m;-><init>(LMJ0/d;)V

    iget-object v0, v0, LAJ0/o;->g:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LMJ0/k;

    invoke-direct {v1, v4, v3, v8, v10}, LMJ0/k;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LMJ0/d;)V

    invoke-static {v0, v8, v8, v1, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, v59

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_e
    const/4 v8, 0x0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_f
    const/4 v8, 0x0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_10
    const/4 v8, 0x0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_11
    const/4 v8, 0x0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_12
    const/4 v8, 0x0

    const-string v0, "editorController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_13
    move-object v8, v9

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LAK0/u;->w()LAK0/v;

    move-result-object p0

    invoke-interface {p0}, LAK0/v;->a()V

    return-void

    :cond_0
    const-string p0, "editMainStrategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LGJ0/d;->z()V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->B:LjJ0/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, LjJ0/h;->d:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->release()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->B:LjJ0/h;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->Z:LcJ0/g;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->i1:LVI0/e;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->t:LZK0/c;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    iget-object v1, v1, LZK0/c;->d:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v1, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    :cond_1
    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->t:LZK0/c;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    return-void

    :cond_2
    const-string p0, "editorController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LOH0/b;->x()V

    return-void

    :cond_0
    const-string p0, "editorController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    const-string v1, "editorController"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->b()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->a4(J)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->D3()LBK0/e;

    move-result-object v0

    invoke-virtual {v0}, LBK0/e;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOH0/b;->B()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->Q:LDI0/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LDI0/b;->b()Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$i;

    invoke-direct {v3, p0, v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$i;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    sget-object v0, LME0/c;->b2:LME0/c$b;

    invoke-static {v0, p0}, LBL/a;->e(LNi/a;Landroidx/fragment/app/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    invoke-interface {v0}, LME0/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "getWindow(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LAJ0/f;->j:Landroid/widget/FrameLayout;

    sget-object v3, LiF/k;->m:LiF/k;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/16 v0, 0xc

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/16 v3, 0xa

    const/4 v4, 0x2

    const-string v5, "view"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v5, "requireContext(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LME0/c;->b2:LME0/c$b;

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LME0/c;

    invoke-interface {p1}, LME0/c;->q()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string v5, "getViewLifecycleOwner(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v6, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$j;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$j;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {p1, v7, v7, v6, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Lh/h;->A5()Lh/x;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->X:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$b;

    invoke-virtual {p1, v6, v9}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    new-instance p1, LVI0/e;

    invoke-direct {p1}, LVI0/e;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->i1:LVI0/e;

    iget-object v6, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v6, v6, LAJ0/f;->h:Landroid/widget/ImageButton;

    new-instance v9, LAG/g;

    invoke-direct {v9, p0, v3}, LAG/g;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-virtual {p1, v6, v10, v9}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->i1:LVI0/e;

    if-eqz p1, :cond_0

    iget-object v6, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v6, v6, LAJ0/f;->n:Landroid/widget/TextView;

    new-instance v9, LA31/l;

    invoke-direct {v9, p0, v0}, LA31/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v10, v9}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->i1:LVI0/e;

    if-eqz p1, :cond_1

    iget-object v6, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v6, v6, LAJ0/f;->p:Landroid/widget/TextView;

    new-instance v9, LMQ0/d;

    invoke-direct {v9, p0, v2}, LMQ0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v10, v9}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->i1:LVI0/e;

    if-eqz p1, :cond_2

    iget-object v6, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v6, v6, LAJ0/f;->x:Landroid/widget/TextView;

    new-instance v9, LBj0/e;

    invoke-direct {v9, p0, v1}, LBj0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v10, v9}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->i1:LVI0/e;

    if-eqz p1, :cond_3

    iget-object v6, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v6, v6, LAJ0/f;->F:Landroid/widget/ImageButton;

    new-instance v9, LBj0/f;

    invoke-direct {v9, p0, v3}, LBj0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v10, v9}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->i1:LVI0/e;

    if-eqz p1, :cond_4

    iget-object v6, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v6, v6, LAJ0/f;->M:Landroid/widget/ImageButton;

    new-instance v9, LCy0/a;

    invoke-direct {v9, p0, v1}, LCy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v10, v9}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->i1:LVI0/e;

    if-eqz p1, :cond_5

    iget-object v6, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v6, v6, LAJ0/f;->J:Landroid/widget/ImageButton;

    new-instance v9, LDb1/a;

    invoke-direct {v9, p0, v3}, LDb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v10, v9}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->i1:LVI0/e;

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v3, LAJ0/f;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, LCy0/c;

    const/16 v9, 0x9

    invoke-direct {v6, p0, v9}, LCy0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v10, v6}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    :cond_6
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->i1:LVI0/e;

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v3, LAJ0/f;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, LA41/b;

    invoke-direct {v6, p0, v0}, LA41/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v10, v6}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    :cond_7
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->i1:LVI0/e;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/f;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, LGz0/d;

    invoke-direct {v3, p0, v2}, LGz0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v10, v3}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    :cond_8
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->i1:LVI0/e;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/f;->I:Landroid/widget/ImageView;

    new-instance v3, LCh/J;

    invoke-direct {v3, p0, v2}, LCh/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v10, v3}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    :cond_9
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->i1:LVI0/e;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/f;->E:Landroid/widget/ImageButton;

    new-instance v2, LCh/K;

    invoke-direct {v2, p0, v1}, LCh/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v10, v2}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    :cond_a
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->i1:LVI0/e;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/f;->D:Landroid/widget/TextView;

    new-instance v1, LA31/k;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LA31/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v10, v1}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LdK0/i;

    invoke-direct {v2, p1, v0, v7, p0}, LdK0/i;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)V

    invoke-static {v1, v7, v7, v2, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LdK0/j;

    invoke-direct {v3, p1, v1, v7, p0}, LdK0/j;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)V

    invoke-static {v2, v7, v7, v3, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LdK0/y;

    invoke-direct {v3, p1, v0, v7, p0}, LdK0/y;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)V

    invoke-static {v2, v7, v7, v3, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LdK0/J;

    invoke-direct {v3, p1, v1, v7, p0}, LdK0/J;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)V

    invoke-static {v2, v7, v7, v3, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LdK0/F;

    invoke-direct {v2, p1, v0, v7, p0}, LdK0/F;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)V

    invoke-static {v1, v7, v7, v2, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    filled-new-array {v1, v3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget-object p1, p1, LAJ0/f;->z:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->V:Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-array v1, v4, [F

    fill-array-data v1, :array_2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v4, [F

    fill-array-data v1, :array_3

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget-object p1, p1, LAJ0/f;->z:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->W:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LdK0/S;

    invoke-direct {v0, p0, v7}, LdK0/S;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, v7, v0, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v0, LH51/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LH51/c;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LAJ0/f;->l:Landroid/widget/LinearLayout;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$k;

    invoke-direct {v0, p0, v7}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$k;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, v7, v0, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz p1, :cond_11

    invoke-interface {p1}, LAK0/u;->o()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LdK0/Z;

    invoke-direct {v0, p0, v7}, LdK0/Z;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, v7, v0, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_c
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPK0/b;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    invoke-virtual {v0, v1}, LPK0/b;->C(Landroidx/lifecycle/B;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPK0/b;

    iget-object p1, p1, LPK0/b;->b:LmK0/B;

    iget-boolean v0, p1, LmK0/B;->q:Z

    if-nez v0, :cond_d

    iget-object p1, p1, LmK0/B;->c:LiJ0/j;

    invoke-virtual {p1}, LiJ0/j;->a()V

    :cond_d
    if-nez p2, :cond_e

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->U3()V

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p2, "arg_camera_session_snapshot"

    invoke-virtual {p1, p2, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_10

    const-string p1, "arg_template_session_snapshot"

    invoke-virtual {p0, p1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_10
    return-void

    :cond_11
    const-string p0, "editMainStrategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3faccccd    # 1.35f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3faccccd    # 1.35f
    .end array-data

    :array_2
    .array-data 4
        0x3faccccd    # 1.35f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3faccccd    # 1.35f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final z3()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/f;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LjI0/C;->a(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjI0/u;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LAJ0/f;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    sget-object v3, LjI0/u$c;->a:LjI0/u$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-static {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->x3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)F

    move-result v1

    float-to-int v1, v1

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LAJ0/f;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance v1, LdK0/f;

    invoke-direct {v1, v0, p0}, LdK0/f;-><init>(Landroid/view/View;Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
