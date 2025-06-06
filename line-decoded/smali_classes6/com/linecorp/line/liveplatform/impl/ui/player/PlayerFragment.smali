.class public final Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LEO/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$a;,
        Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;,
        Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$c;,
        Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;",
        "Landroidx/fragment/app/k;",
        "LEO/b;",
        "<init>",
        "()V",
        "a",
        "c",
        "b",
        "live-platform-impl_release"
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
.field public static final b8:Landroid/util/Rational;

.field public static final c8:Landroid/util/Rational;


# instance fields
.field public final A:Landroidx/lifecycle/w0;

.field public final B:Landroidx/lifecycle/w0;

.field public final C:Landroidx/lifecycle/w0;

.field public final D:Landroidx/lifecycle/w0;

.field public final E:Landroidx/lifecycle/w0;

.field public H:LdP/g;

.field public final I:Landroid/os/Handler;

.field public L:LEf/w;

.field public final M:Landroid/os/Handler;

.field public N:Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;

.field public Q:LkP/b;

.field public R0:Landroid/content/BroadcastReceiver;

.field public final T1:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final T2:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;

.field public final T3:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$g;

.field public V:LkP/b;

.field public final V1:Lkotlin/Lazy;

.field public V2:LCP/B;

.field public final V3:LA20/f0;

.field public final V4:Ldp0/d;

.field public W:Landroid/app/Dialog;

.field public X:LkP/b;

.field public Y:LkP/b;

.field public Z:LkP/b;

.field public final a:LNi/d;

.field public final b:LNi/d;

.field public final c:LNi/d;

.field public final d:LNi/d;

.field public final e:LNi/d;

.field public final f:LNi/d;

.field public final g:Landroidx/lifecycle/w0;

.field public final h:Landroidx/lifecycle/w0;

.field public final i:Landroidx/lifecycle/w0;

.field public i1:Landroid/content/BroadcastReceiver;

.field public i2:LaP/c;

.field public final j:Landroidx/lifecycle/w0;

.field public final k:Landroidx/lifecycle/w0;

.field public final l:Landroidx/lifecycle/w0;

.field public final m:Landroidx/lifecycle/w0;

.field public final n:Landroidx/lifecycle/w0;

.field public final o:Landroidx/lifecycle/w0;

.field public final p:Landroidx/lifecycle/w0;

.field public final q:Landroidx/lifecycle/w0;

.field public final r:Landroidx/lifecycle/w0;

.field public final s:Landroidx/lifecycle/w0;

.field public final t:Landroidx/lifecycle/w0;

.field public final x:Landroidx/lifecycle/w0;

.field public final y:Landroidx/lifecycle/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0xef

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->c8:Landroid/util/Rational;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LaP/g;->n4:LaP/g$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->a:LNi/d;

    sget-object v0, LaP/h;->o4:LaP/h$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b:LNi/d;

    sget-object v0, LaP/b;->l4:LaP/b$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->c:LNi/d;

    sget-object v0, LaP/a;->k4:LaP/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->d:LNi/d;

    sget-object v0, LaP/f;->m4:LaP/f$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->e:LNi/d;

    sget-object v0, LZO/a;->a4:LZO/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->f:LNi/d;

    new-instance v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$A;

    invoke-direct {v0, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$A;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$L;

    invoke-direct {v2, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$L;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$A;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LBP/O;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$W;

    invoke-direct {v4, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$W;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$g0;

    invoke-direct {v5, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$g0;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$p0;

    invoke-direct {v6, p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$p0;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v3, v4, v6, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->g:Landroidx/lifecycle/w0;

    new-instance v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$z0;

    invoke-direct {v0, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$z0;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$I0;

    invoke-direct {v3, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$I0;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$z0;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    const-class v3, LBP/g;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$T0;

    invoke-direct {v4, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$T0;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$U0;

    invoke-direct {v5, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$U0;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$q;

    invoke-direct {v6, p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$q;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v3, v4, v6, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->h:Landroidx/lifecycle/w0;

    new-instance v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$r;

    invoke-direct {v0, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$r;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$s;

    invoke-direct {v3, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$s;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$r;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    const-class v3, LBP/P;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$t;

    invoke-direct {v4, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$t;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$u;

    invoke-direct {v5, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$u;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$v;

    invoke-direct {v6, p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$v;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v3, v4, v6, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->i:Landroidx/lifecycle/w0;

    new-instance v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$w;

    invoke-direct {v0, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$w;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$x;

    invoke-direct {v3, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$x;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$w;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    const-class v3, LBP/Z;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$y;

    invoke-direct {v4, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$y;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$z;

    invoke-direct {v5, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$z;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$B;

    invoke-direct {v6, p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$B;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v3, v4, v6, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->j:Landroidx/lifecycle/w0;

    new-instance v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$C;

    invoke-direct {v0, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$C;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$D;

    invoke-direct {v3, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$D;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$C;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    const-class v3, LBP/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$E;

    invoke-direct {v4, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$E;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$F;

    invoke-direct {v5, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$F;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$G;

    invoke-direct {v6, p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$G;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v3, v4, v6, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->k:Landroidx/lifecycle/w0;

    const-class v0, LBP/X;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$i;

    invoke-direct {v3, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$i;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$j;

    invoke-direct {v4, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$j;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$k;

    invoke-direct {v5, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$k;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    new-instance v6, Landroidx/lifecycle/w0;

    invoke-direct {v6, v0, v3, v5, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v6, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->l:Landroidx/lifecycle/w0;

    new-instance v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$H;

    invoke-direct {v0, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$H;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$I;

    invoke-direct {v3, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$I;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$H;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    const-class v3, LBP/Y;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$J;

    invoke-direct {v4, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$J;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$K;

    invoke-direct {v5, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$K;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$M;

    invoke-direct {v6, p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$M;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v3, v4, v6, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->m:Landroidx/lifecycle/w0;

    new-instance v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$N;

    invoke-direct {v0, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$N;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$O;

    invoke-direct {v3, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$O;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$N;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    const-class v3, LBP/p;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$P;

    invoke-direct {v4, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$P;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$Q;

    invoke-direct {v5, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$Q;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$R;

    invoke-direct {v6, p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$R;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v3, v4, v6, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->n:Landroidx/lifecycle/w0;

    new-instance v0, LLE/c;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, LLE/c;-><init>(I)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$S;

    invoke-direct {v3, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$S;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$T;

    invoke-direct {v4, v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$T;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$S;)V

    invoke-static {v1, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    const-class v4, LBP/k0;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$U;

    invoke-direct {v5, v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$U;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$V;

    invoke-direct {v6, v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$V;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Landroidx/lifecycle/w0;

    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v3, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->o:Landroidx/lifecycle/w0;

    new-instance v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$X;

    invoke-direct {v0, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$X;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$Y;

    invoke-direct {v3, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$Y;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$X;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    const-class v3, LBP/e0;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$Z;

    invoke-direct {v4, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$Z;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$a0;

    invoke-direct {v5, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$a0;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b0;

    invoke-direct {v6, p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b0;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v3, v4, v6, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->p:Landroidx/lifecycle/w0;

    new-instance v0, LAq0/m;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, LAq0/m;-><init>(I)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$c0;

    invoke-direct {v3, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$c0;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$d0;

    invoke-direct {v4, v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$d0;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$c0;)V

    invoke-static {v1, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    const-class v4, LBP/U;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$e0;

    invoke-direct {v5, v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$e0;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$f0;

    invoke-direct {v6, v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$f0;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Landroidx/lifecycle/w0;

    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v3, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->q:Landroidx/lifecycle/w0;

    new-instance v0, LjV0/m;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, LjV0/m;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$h0;

    invoke-direct {v3, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$h0;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$i0;

    invoke-direct {v4, v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$i0;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$h0;)V

    invoke-static {v1, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    const-class v4, LBP/l;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$j0;

    invoke-direct {v5, v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$j0;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$k0;

    invoke-direct {v6, v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$k0;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Landroidx/lifecycle/w0;

    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v3, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->r:Landroidx/lifecycle/w0;

    new-instance v0, LnP0/e;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, LnP0/e;-><init>(Ljava/lang/Object;I)V

    const-class v3, LBP/D;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$l;

    invoke-direct {v4, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$l;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$m;

    invoke-direct {v5, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$m;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    new-instance v6, Landroidx/lifecycle/w0;

    invoke-direct {v6, v3, v4, v0, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v6, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->s:Landroidx/lifecycle/w0;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/common/g;

    const/16 v3, 0xa

    invoke-direct {v0, p0, v3}, Lcom/linecorp/square/v2/view/settings/common/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$l0;

    invoke-direct {v3, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$l0;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$m0;

    invoke-direct {v4, v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$m0;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$l0;)V

    invoke-static {v1, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    const-class v4, LBP/o;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$n0;

    invoke-direct {v5, v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$n0;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$o0;

    invoke-direct {v6, v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$o0;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Landroidx/lifecycle/w0;

    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v3, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->t:Landroidx/lifecycle/w0;

    new-instance v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$q0;

    invoke-direct {v0, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$q0;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$r0;

    invoke-direct {v3, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$r0;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$q0;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    const-class v3, LBP/w;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$s0;

    invoke-direct {v4, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$s0;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$t0;

    invoke-direct {v5, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$t0;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$u0;

    invoke-direct {v6, p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$u0;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v3, v4, v6, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->x:Landroidx/lifecycle/w0;

    const-class v0, LBP/f;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$n;

    invoke-direct {v3, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$n;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$o;

    invoke-direct {v4, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$o;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$p;

    invoke-direct {v5, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$p;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    new-instance v6, Landroidx/lifecycle/w0;

    invoke-direct {v6, v0, v3, v5, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v6, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->y:Landroidx/lifecycle/w0;

    new-instance v0, LB30/a;

    const/16 v3, 0x1c

    invoke-direct {v0, p0, v3}, LB30/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$v0;

    invoke-direct {v3, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$v0;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$w0;

    invoke-direct {v4, v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$w0;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$v0;)V

    invoke-static {v1, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    const-class v4, LBP/B;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$x0;

    invoke-direct {v5, v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$x0;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$y0;

    invoke-direct {v6, v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$y0;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Landroidx/lifecycle/w0;

    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v3, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->A:Landroidx/lifecycle/w0;

    new-instance v0, LCJ/a;

    const/16 v3, 0x1c

    invoke-direct {v0, p0, v3}, LCJ/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$A0;

    invoke-direct {v3, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$A0;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$B0;

    invoke-direct {v4, v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$B0;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$A0;)V

    invoke-static {v1, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    const-class v4, LBP/F;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$C0;

    invoke-direct {v5, v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$C0;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$D0;

    invoke-direct {v6, v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$D0;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Landroidx/lifecycle/w0;

    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v3, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->B:Landroidx/lifecycle/w0;

    new-instance v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$E0;

    invoke-direct {v0, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$E0;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$F0;

    invoke-direct {v3, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$F0;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$E0;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    const-class v3, LBP/e;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$G0;

    invoke-direct {v4, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$G0;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$H0;

    invoke-direct {v5, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$H0;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$J0;

    invoke-direct {v6, p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$J0;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v3, v4, v6, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->C:Landroidx/lifecycle/w0;

    new-instance v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$K0;

    invoke-direct {v0, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$K0;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$L0;

    invoke-direct {v3, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$L0;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$K0;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    const-class v3, LBP/Q;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$M0;

    invoke-direct {v4, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$M0;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$N0;

    invoke-direct {v5, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$N0;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$O0;

    invoke-direct {v6, p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$O0;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v3, v4, v6, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->D:Landroidx/lifecycle/w0;

    new-instance v0, LhL0/d;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, LhL0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$P0;

    invoke-direct {v3, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$P0;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$Q0;

    invoke-direct {v4, v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$Q0;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$P0;)V

    invoke-static {v1, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    const-class v3, LBP/r;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$R0;

    invoke-direct {v3, v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$R0;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$S0;

    invoke-direct {v4, v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$S0;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->E:Landroidx/lifecycle/w0;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->I:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->M:Landroid/os/Handler;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$e;

    invoke-direct {v1, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$e;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T1:Lk/d;

    new-instance v0, Ljc1/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ljc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->V1:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T2:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;

    new-instance v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$g;

    invoke-direct {v0, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$g;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T3:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$g;

    new-instance v0, LA20/f0;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LA20/f0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->V3:LA20/f0;

    new-instance v0, Ldp0/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ldp0/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->V4:Ldp0/d;

    return-void
.end method

.method public static final t3(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;Lcom/linecorp/line/liveplatform/impl/api/UserView;)V
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/linecorp/line/liveplatform/impl/api/UserView;->a:Ljava/lang/String;

    sget-object v2, LtP/a$a;->a:LtP/a$a;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q3()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$a;

    iget-object p1, p1, Lcom/linecorp/line/liveplatform/impl/api/UserView;->c:Ljava/lang/String;

    invoke-direct {v4, v2, v3, v1, p1}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$a;-><init>(LtP/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "StreamerProfileDialogFragment"

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "It is already displayed."

    invoke-static {p1, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;

    invoke-direct {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;-><init>()V

    const-string v2, "fragmentArgs"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_0
    sget-object p1, LAP/g;->Companion:LAP/g$a;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T3()LBP/U;

    move-result-object v0

    iget-object v0, v0, LBP/U;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LCP/E;->HasRelation:LCP/E;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object p1, LAP/g;->FRIEND_Y:LAP/g;

    goto :goto_2

    :cond_2
    sget-object p1, LAP/g;->FRIEND_N:LAP/g;

    :goto_2
    invoke-virtual {p1}, LAP/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v0

    sget-object p1, LAP/e;->Companion:LAP/e$a;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object p0

    iget-object p0, p0, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LAP/e$a;->a(Z)LAP/e;

    move-result-object v1

    sget-object v2, LAP/o;->VIEW_MINI_PROFILE:LAP/o;

    sget-object v3, LAP/q;->STREAMER:LAP/q;

    const/4 v9, 0x0

    const/16 v12, 0x7f0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v12}, LBP/o;->i7(LBP/o;LAP/e;LAP/o;LAP/q;Ljava/lang/String;Ljava/lang/String;LAP/m;LAP/s;LAP/i;LAP/c;LAP/k;LAP/d;I)V

    return-void
.end method

.method public static w3(Landroidx/fragment/app/y;)V
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object p0

    const-string v0, "getFragments(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->w3(Landroidx/fragment/app/y;)V

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A3()LBP/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->k:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBP/a;

    return-object p0
.end method

.method public final B4(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->getPipViewModel()LBP/D;

    move-result-object v0

    iget-object v0, v0, LBP/D;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->getPipViewModel()LBP/D;

    move-result-object p0

    new-instance p3, LBP/D$a$d;

    invoke-direct {p3, p1, p2}, LBP/D$a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LBP/D;->j7(LBP/D$a;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LnU/c;

    const/4 v1, 0x3

    invoke-direct {v4, p0, v1}, LnU/c;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, LwP/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLxk1/a;I)LkP/b;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->V:LkP/b;

    return-void
.end method

.method public final C3()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->K3()Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final D3()LBP/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->C:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBP/e;

    return-object p0
.end method

.method public final D4()V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X:LkP/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/D;

    invoke-direct {v0}, Lkotlin/jvm/internal/D;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LTk0/l;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LTk0/l;-><init>(I)V

    new-instance v4, LLc1/k;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0, p0}, LLc1/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LpP/e;

    invoke-direct {v5, p0}, LpP/e;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    new-instance v6, LpP/f;

    invoke-direct {v6, v0, p0}, LpP/f;-><init>(Lkotlin/jvm/internal/D;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    new-instance v0, LkP/b;

    invoke-direct {v0, v2}, LkP/b;-><init>(Landroid/content/Context;)V

    const v7, 0x7f151046

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LkP/b;->b:Ljava/lang/String;

    const v7, 0x7f151045

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LkP/b;->c:Ljava/lang/String;

    const v7, 0x7f151062

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LkP/b;->d:Ljava/lang/String;

    const v7, 0x7f151044

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LkP/b;->e:Ljava/lang/String;

    iput-object v3, v0, LkP/b;->f:Lxk1/a;

    iput-object v4, v0, LkP/b;->g:Lxk1/a;

    new-instance v3, LkP/b$a;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0704d7

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, LkP/b$a;-><init>(II)V

    iput-object v3, v0, LkP/b;->i:LkP/b$a;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LkP/b;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_1
    invoke-virtual {v0}, LkP/b;->show()V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X:LkP/b;

    return-void
.end method

.method public final E4()V
    .locals 6

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    iget-object v0, v0, LBP/Z;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v1

    invoke-virtual {v1}, LBP/Z;->m7()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q:LkP/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q:LkP/b;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q:LkP/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->x3()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->getPipViewModel()LBP/D;

    move-result-object v1

    iget-object v1, v1, LBP/D;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->getPipViewModel()LBP/D;

    move-result-object p0

    sget-object v0, LBP/D$a$e;->a:LBP/D$a$e;

    invoke-virtual {p0, v0}, LBP/D;->j7(LBP/D$a;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Liy0/c;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Liy0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LML/g;

    const/16 v5, 0xe

    invoke-direct {v4, v5, p0, v0}, LML/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LkP/b;

    invoke-direct {v0, v1}, LkP/b;-><init>(Landroid/content/Context;)V

    const v5, 0x7f15108d

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LkP/b;->c:Ljava/lang/String;

    const v5, 0x7f151090

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LkP/b;->d:Ljava/lang/String;

    const v5, 0x7f151091

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LkP/b;->e:Ljava/lang/String;

    iput-object v3, v0, LkP/b;->f:Lxk1/a;

    iput-object v4, v0, LkP/b;->g:Lxk1/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LkP/b;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_5
    invoke-virtual {v0}, LkP/b;->show()V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q:LkP/b;

    return-void
.end method

.method public final F3()LBP/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->h:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBP/g;

    return-object p0
.end method

.method public final F4()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    iget-object v0, v0, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->U3()LBP/X;

    move-result-object v1

    iget-object v1, v1, LBP/X;->b:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateMuteSound isLive= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , muteSound="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerFragment"

    invoke-static {v1, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->U3()LBP/X;

    move-result-object v0

    iget-object v0, v0, LBP/X;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object p0

    invoke-virtual {p0, v0}, LBP/Z;->n7(Z)V

    return-void
.end method

.method public final K3()Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->V1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;

    return-object p0
.end method

.method public final L4(JZZ)V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->H:LdP/g;

    if-eqz v0, :cond_8

    iget-object v0, v0, LdP/g;->C:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v2

    invoke-virtual {v2}, LBP/Z;->j7()Landroid/util/Size;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/util/Rational;-><init>(II)V

    sget-object v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    invoke-virtual {v3, v2}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->c8:Landroid/util/Rational;

    invoke-virtual {v3, v2}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object v3, LqP/a;->Companion:LqP/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_5

    sget-object v3, LqP/a;->PAUSE:LqP/a;

    goto :goto_1

    :cond_5
    sget-object v3, LqP/a;->PLAY:LqP/a;

    :goto_1
    invoke-virtual {v3}, LqP/a;->g()I

    move-result v4

    new-instance v5, Landroid/content/Intent;

    invoke-virtual {v3}, LqP/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LqP/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LqP/a;->f()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/high16 v6, 0xc000000

    invoke-static {v1, v4, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v3}, LqP/a;->a()I

    move-result v3

    invoke-static {v1, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const-string v3, "createWithResource(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/app/RemoteAction;

    const-string v5, ""

    invoke-direct {v3, v1, v5, v5, v4}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[PIP] updatePipParams isPlaying "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " , aspectRatio : "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", enter : "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "PlayerFragment"

    invoke-static {v1, p3}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_6

    invoke-virtual {v0, p3}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    :cond_6
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p3

    new-instance v0, LX21/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p3}, LX21/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-lez p3, :cond_7

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->M:Landroid/os/Handler;

    new-instance p3, LpP/l;

    invoke-direct {p3, v0, p4}, LpP/l;-><init>(LX21/v;Z)V

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, LX21/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    return-void
.end method

.method public final M3()LBP/p;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->n:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBP/p;

    return-object p0
.end method

.method public final N3()LBP/r;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->E:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBP/r;

    return-object p0
.end method

.method public final O3()LBP/F;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->B:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBP/F;

    return-object p0
.end method

.method public final P3()LaP/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->a:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaP/g;

    return-object p0
.end method

.method public final P4()V
    .locals 6

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    iget-object v0, v0, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v1

    iget-object v1, v1, LBP/F;->n:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T2:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld9/a;->q(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LCP/d;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v3, v4, p0}, LCP/d;-><init>(JLjava/lang/String;)V

    iget-object p0, v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;->d:Landroidx/lifecycle/T;

    invoke-static {p0, v0}, LwP/f;->a(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    iget-object v0, v0, LBP/F;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->p:Lcom/linecorp/line/liveplatform/impl/api/ServerTime;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "getResources(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;->c:J

    iget-wide v0, v0, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;->b:J

    invoke-static {v3, v4, v0, v1, p0}, Ld9/a;->p(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    new-instance v5, LCP/d;

    sub-long/2addr v0, v3

    invoke-direct {v5, v0, v1, p0}, LCP/d;-><init>(JLjava/lang/String;)V

    iget-object p0, v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;->d:Landroidx/lifecycle/T;

    invoke-static {p0, v5}, LwP/f;->a(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Q3()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->K3()Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final R3()LaP/h;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaP/h;

    return-object p0
.end method

.method public final T3()LBP/U;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->q:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBP/U;

    return-object p0
.end method

.method public final U3()LBP/X;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->l:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBP/X;

    return-object p0
.end method

.method public final W3()LBP/o;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->t:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBP/o;

    return-object p0
.end method

.method public final X3()LBP/Z;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->j:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBP/Z;

    return-object p0
.end method

.method public final Y3()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->A3()LBP/a;

    move-result-object v0

    invoke-virtual {v0}, LBP/a;->h7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->F3()LBP/g;

    move-result-object v0

    iget-object v0, v0, LBP/g;->n:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->D3()LBP/e;

    move-result-object p0

    iget-object p0, p0, LBP/e;->r:LwP/m;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, LwP/m;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->F3()LBP/g;

    move-result-object p0

    invoke-virtual {p0}, LBP/g;->h7()V

    return-void
.end method

.method public final Z3(LtP/a;)V
    .locals 4

    sget-object v0, LtP/a$a;->a:LtP/a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Z:LkP/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    iget-object v0, v0, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LB31/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LB31/d;-><init>(I)V

    new-instance v2, LpP/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LpP/k;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LkP/b;

    invoke-direct {v3, p1}, LkP/b;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_1

    const v0, 0x7f1510b9

    goto :goto_0

    :cond_1
    const v0, 0x7f1510ba

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LkP/b;->c:Ljava/lang/String;

    const v0, 0x7f151062

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LkP/b;->d:Ljava/lang/String;

    const v0, 0x7f1510b8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, LkP/b;->e:Ljava/lang/String;

    const p1, 0x7f060464

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v3, LkP/b;->j:Ljava/lang/Integer;

    iput-object v1, v3, LkP/b;->f:Lxk1/a;

    iput-object v2, v3, LkP/b;->g:Lxk1/a;

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, LkP/b;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_2
    invoke-virtual {v3}, LkP/b;->show()V

    iput-object v3, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Z:LkP/b;

    return-void

    :cond_3
    instance-of v0, p1, LtP/a$b;

    if-eqz v0, :cond_4

    check-cast p1, LtP/a$b;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->s4(LtP/a$b;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final a4(Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;)V
    .locals 23

    move-object/from16 v8, p1

    const/4 v9, 0x2

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleUpdatePlayInfo() playInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "PlayerFragment"

    invoke-static {v11, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->c:LcP/e;

    sget-object v1, LcP/e;->FINISHED:LcP/e;

    if-ne v0, v1, :cond_0

    sget-object v0, LcP/r;->FINISHED:LcP/r;

    iget-object v1, v8, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->d:LcP/r;

    if-ne v1, v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v0

    iput-object v8, v0, LBP/o;->d:Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    return-void

    :cond_0
    invoke-virtual {v8}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object/from16 v1, p0

    goto/16 :goto_17

    :cond_2
    invoke-virtual {v8}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->c()LcP/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleUpdatePlayInfo() featureType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->C:LcP/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " actualFeatureType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->M3()LBP/p;

    move-result-object v1

    const-string v2, "featureType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LBP/p;->d:Landroidx/lifecycle/T;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v2, v1, LBP/p;->c:Landroidx/lifecycle/T;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v1}, LBP/p;->h7()V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->M3()LBP/p;

    move-result-object v1

    iput-object v0, v1, LBP/p;->e:LcP/f;

    invoke-virtual {v1}, LBP/p;->h7()V

    iget-object v0, v8, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->z:Lcom/linecorp/line/liveplatform/impl/api/ExternalInfoView;

    invoke-virtual {v8}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->f()Z

    move-result v4

    iget-object v3, v8, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->F:Ljava/lang/String;

    iget-boolean v7, v8, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->I:Z

    iget-object v1, v0, Lcom/linecorp/line/liveplatform/impl/api/ExternalInfoView;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/line/liveplatform/impl/api/ExternalInfoView;->b:Ljava/lang/String;

    iget-boolean v5, v8, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->D:Z

    iget-boolean v6, v8, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->E:Z

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->c4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object v1, v0

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->A3()LBP/a;

    move-result-object v0

    invoke-virtual {v0}, LBP/a;->h7()Z

    move-result v0

    iget-object v2, v8, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->b:Lcom/linecorp/line/liveplatform/impl/api/UserView;

    const/4 v3, 0x3

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$f;

    invoke-direct {v4, v1, v8, v12}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$f;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v12, v12, v4, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_3
    sget-object v0, LCP/B;->AUTHENTICATED:LCP/B;

    iput-object v0, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->V2:LCP/B;

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T3()LBP/U;

    move-result-object v0

    iget-object v4, v2, Lcom/linecorp/line/liveplatform/impl/api/UserView;->e:Ljava/lang/String;

    new-instance v5, LpP/d;

    invoke-direct {v5, v1, v10}, LpP/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v4}, LBP/U;->i7(Lxk1/a;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v8}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->f()Z

    move-result v0

    iget-object v4, v8, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->m:Lcom/linecorp/line/liveplatform/impl/api/VodPlayUrlView;

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->j:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/linecorp/line/liveplatform/impl/api/VodPlayUrlView;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v0, v12

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move-object v0, v12

    :cond_7
    iget-object v5, v8, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->f:Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;

    const/4 v6, 0x1

    iget-boolean v7, v5, Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;->g:Z

    iget-boolean v13, v5, Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;->e:Z

    if-nez v0, :cond_8

    move/from16 v16, v7

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->P3()LaP/g;

    move-result-object v14

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q3()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, LaP/g;->d(Ljava/lang/String;)LCP/l;

    move-result-object v14

    const-string v15, "connectChat chatUrl="

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v15}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v11, v14, LCP/l;->c:Z

    if-eqz v11, :cond_11

    invoke-virtual {v8}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->f()Z

    move-result v11

    if-eqz v11, :cond_9

    if-nez v13, :cond_a

    :cond_9
    invoke-virtual {v8}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->e()Z

    move-result v11

    if-eqz v11, :cond_11

    if-eqz v7, :cond_11

    :cond_a
    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->K3()Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;

    move-result-object v11

    if-eqz v11, :cond_b

    iget-object v11, v11, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;->d:Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;

    goto :goto_2

    :cond_b
    move-object v11, v12

    :goto_2
    if-eqz v11, :cond_c

    iget-object v11, v11, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;->a:Ljava/lang/String;

    goto :goto_3

    :cond_c
    move-object v11, v12

    :goto_3
    const-string v14, "auto"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v14, v5, Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;->i:LcP/g;

    sget-object v15, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$d;->$EnumSwitchMapping$3:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v6, :cond_f

    if-eq v14, v9, :cond_e

    if-ne v14, v3, :cond_d

    sget-object v14, LYO/f$c;->a:LYO/f$c;

    move/from16 v16, v7

    goto :goto_4

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    new-instance v14, LYO/f$a;

    iget v15, v8, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->G:I

    move/from16 v16, v7

    int-to-long v6, v15

    invoke-direct {v14, v6, v7}, LYO/f$a;-><init>(J)V

    goto :goto_4

    :cond_f
    move/from16 v16, v7

    sget-object v14, LYO/f$b;->a:LYO/f$b;

    :goto_4
    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->D3()LBP/e;

    move-result-object v6

    new-instance v7, LG50/d;

    invoke-direct {v7, v1, v14, v0, v9}, LG50/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LBP/e;->j:Landroidx/lifecycle/T;

    if-eqz v11, :cond_10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v11}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v11, LBP/d;

    invoke-direct {v11, v7, v6, v12}, LBP/d;-><init>(LG50/d;LBP/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v12, v12, v11, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_5

    :cond_10
    invoke-virtual {v7}, LG50/d;->invoke()Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    move/from16 v16, v7

    :goto_5
    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->D3()LBP/e;

    move-result-object v0

    invoke-virtual {v8}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->f()Z

    move-result v6

    iget-object v0, v0, LBP/e;->g:Landroidx/lifecycle/T;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->g:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBP/O;

    invoke-virtual {v8}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->f()Z

    move-result v6

    iget-object v7, v8, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->k:Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;

    if-eqz v6, :cond_13

    if-eqz v7, :cond_12

    iget-object v4, v7, Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;->a:Ljava/util/List;

    goto :goto_7

    :cond_12
    move-object v4, v12

    goto :goto_7

    :cond_13
    invoke-virtual {v8}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->e()Z

    move-result v6

    if-eqz v6, :cond_12

    if-eqz v4, :cond_12

    iget-object v4, v4, Lcom/linecorp/line/liveplatform/impl/api/VodPlayUrlView;->b:Ljava/util/List;

    :goto_7
    invoke-virtual {v1, v4}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->y3(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    if-eqz v7, :cond_14

    iget-object v6, v7, Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;->b:Ljava/util/List;

    goto :goto_8

    :cond_14
    move-object v6, v12

    :goto_8
    invoke-virtual {v1, v6}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->y3(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    const v7, 0x7f1510a5

    invoke-virtual {v1, v7}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v11, "getString(...)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, LBP/O;->e:Ljava/lang/Object;

    iput-object v6, v0, LBP/O;->f:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v11, v6, Ljava/util/Collection;

    const-string v14, ""

    if-eqz v11, :cond_15

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LBP/O$a;

    iget-object v11, v11, LBP/O$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_a

    :cond_17
    :goto_9
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lik1/z;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBP/O$a;

    if-eqz v4, :cond_18

    iget-object v7, v4, LBP/O$a;->a:Ljava/lang/String;

    goto :goto_a

    :cond_18
    move-object v7, v14

    :goto_a
    iput-object v7, v0, LBP/O;->g:Ljava/lang/String;

    invoke-virtual {v0}, LBP/O;->j7()V

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    invoke-virtual {v8}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->e()Z

    move-result v4

    iget-boolean v6, v8, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->D:Z

    if-nez v4, :cond_1a

    if-eqz v6, :cond_19

    goto :goto_b

    :cond_19
    move v4, v10

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v4, 0x1

    :goto_c
    invoke-virtual {v8}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->f()Z

    move-result v7

    iput-boolean v4, v0, LBP/Z;->L:Z

    iget-object v11, v0, LBP/Z;->o:Landroidx/lifecycle/T;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-boolean v7, v0, LBP/Z;->B:Z

    iput-boolean v6, v0, LBP/Z;->C:Z

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    invoke-virtual {v0}, LBP/F;->k7()V

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    invoke-virtual {v0}, LBP/F;->i7()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_d

    :cond_1b
    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4, v10}, Ljava/util/Timer;-><init>(Z)V

    new-instance v6, LBP/M;

    invoke-direct {v6, v0}, LBP/M;-><init>(LBP/F;)V

    const-wide/16 v19, 0x0

    sget-wide v21, LBP/F;->Z:J

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-virtual/range {v17 .. v22}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v4, v0, LBP/F;->W:Ljava/util/Timer;

    :goto_d
    iget-object v0, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->m:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBP/Y;

    const/4 v4, -0x1

    iget-object v6, v8, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->J:LcP/p;

    if-nez v6, :cond_1c

    move v6, v4

    goto :goto_e

    :cond_1c
    sget-object v7, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_e
    iget-boolean v7, v8, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->g:Z

    const/4 v10, 0x1

    if-eq v6, v10, :cond_1f

    if-eq v6, v9, :cond_1e

    if-eqz v7, :cond_1d

    sget-object v6, LuP/c;->FIT_TO_SCREEN:LuP/c;

    goto :goto_f

    :cond_1d
    sget-object v6, LuP/c;->FILL_SCREEN:LuP/c;

    goto :goto_f

    :cond_1e
    sget-object v6, LuP/c;->FILL_SCREEN:LuP/c;

    goto :goto_f

    :cond_1f
    sget-object v6, LuP/c;->FIT_TO_SCREEN:LuP/c;

    :goto_f
    const-string v10, "option"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, LBP/Y;->b:Landroidx/lifecycle/T;

    invoke-virtual {v10, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v0, LBP/Y;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->F3()LBP/g;

    move-result-object v0

    iget-object v6, v0, LBP/g;->f:Landroidx/lifecycle/T;

    iget-boolean v10, v5, Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;->a:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v6, v0, LBP/g;->g:Landroidx/lifecycle/T;

    iget-boolean v10, v5, Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;->b:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v6, v0, LBP/g;->h:Landroidx/lifecycle/T;

    iget-boolean v10, v5, Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;->c:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v6, v0, LBP/g;->i:Landroidx/lifecycle/T;

    iget-boolean v10, v5, Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;->d:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v6, v0, LBP/g;->j:Landroidx/lifecycle/T;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v6, v0, LBP/g;->k:Landroidx/lifecycle/T;

    iget-boolean v5, v5, Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v5, v0, LBP/g;->e:Landroidx/lifecycle/T;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v5, v0, LBP/g;->l:Landroidx/lifecycle/T;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v0, LBP/g;->m:Landroidx/lifecycle/T;

    iget-boolean v5, v8, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v0

    iput-object v8, v0, LBP/o;->d:Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    iget-object v0, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->o:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBP/k0;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LBP/k0;->i:LBP/f0;

    invoke-virtual {v6, v5}, LBP/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_20

    const/4 v11, 0x1

    goto/16 :goto_13

    :cond_20
    invoke-static {v5}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object v6

    invoke-interface {v6}, LaP/g;->n()LCP/p;

    move-result-object v6

    iget-object v10, v0, LBP/k0;->j:LBP/g0;

    invoke-virtual {v10}, LBP/g0;->invoke()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcom/linecorp/elsa/content/android/YukiPackageService;

    sget-object v17, Lcom/linecorp/elsa/content/android/s;->LINE:Lcom/linecorp/elsa/content/android/s;

    iget-object v10, v6, LCP/p;->a:LCP/v;

    sget-object v11, LBP/k0$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_24

    if-eq v10, v9, :cond_23

    if-eq v10, v3, :cond_22

    const/4 v9, 0x4

    if-ne v10, v9, :cond_21

    sget-object v9, Lcom/linecorp/elsa/content/android/s$b;->kServerZoneReal:Lcom/linecorp/elsa/content/android/s$b;

    :goto_10
    move-object/from16 v18, v9

    goto :goto_11

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    sget-object v9, Lcom/linecorp/elsa/content/android/s$b;->kServerZoneRC:Lcom/linecorp/elsa/content/android/s$b;

    goto :goto_10

    :cond_23
    sget-object v9, Lcom/linecorp/elsa/content/android/s$b;->kServerZoneBeta:Lcom/linecorp/elsa/content/android/s$b;

    goto :goto_10

    :cond_24
    sget-object v9, Lcom/linecorp/elsa/content/android/s$b;->kServerZoneAlpha:Lcom/linecorp/elsa/content/android/s$b;

    goto :goto_10

    :goto_11
    const-string v19, "glp"

    const-string v20, "RESOURCE"

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->initialize(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    move-object/from16 v10, v16

    iget-object v5, v6, LCP/p;->d:Ljava/lang/String;

    if-nez v5, :cond_25

    goto :goto_12

    :cond_25
    move-object v14, v5

    :goto_12
    invoke-virtual {v10, v14}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->setPreferredCountryCode(Ljava/lang/String;)V

    iget-object v5, v0, LBP/k0;->k:LBP/k0$c;

    invoke-virtual {v10, v5}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->setPackageServiceEventListener(Lcom/linecorp/elsa/content/android/YukiBasePackageService$PackageServiceEventListener;)V

    iput-object v10, v0, LBP/k0;->d:Lcom/linecorp/elsa/content/android/YukiPackageService;

    invoke-virtual {v0}, LBP/k0;->l7()V

    invoke-virtual {v0}, LBP/k0;->k7()Lcom/linecorp/elsa/content/android/YukiPackageService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->getCachedPackageInfo()Lcom/linecorp/elsa/content/android/model/ElsaPackageInfo;

    move-result-object v5

    check-cast v5, Lcom/linecorp/elsa/content/android/pkg/YukiPackageInfo;

    invoke-static {v5}, LBP/k0;->j7(Lcom/linecorp/elsa/content/android/pkg/YukiPackageInfo;)Lcom/linecorp/elsa/content/android/pkg/YukiPackage;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v0, v5}, LBP/k0;->o7(Lcom/linecorp/elsa/content/android/pkg/YukiPackage;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_26
    :goto_13
    iget-object v0, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->x:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBP/w;

    invoke-virtual {v8}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->f()Z

    move-result v5

    if-eqz v5, :cond_27

    new-instance v5, LnP/f;

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v6

    invoke-direct {v5, v6}, LnP/f;-><init>(Lu3/a;)V

    goto :goto_14

    :cond_27
    new-instance v5, LnP/a;

    invoke-direct {v5}, LnP/a;-><init>()V

    :goto_14
    iget-object v6, v8, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->B:Lcom/linecorp/line/liveplatform/impl/api/About;

    invoke-interface {v5, v6}, LnP/g;->e(Lcom/linecorp/line/liveplatform/impl/api/About;)V

    iget-object v6, v8, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->A:Lcom/linecorp/line/liveplatform/impl/api/Announcement;

    invoke-interface {v5, v6}, LnP/g;->f(Lcom/linecorp/line/liveplatform/impl/api/Announcement;)V

    iput-object v5, v0, LBP/w;->d:LnP/g;

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v6

    new-instance v9, LBP/v;

    invoke-direct {v9, v5, v0, v12}, LBP/v;-><init>(LnP/g;LBP/w;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v12, v12, v9, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T3()LBP/U;

    move-result-object v0

    iput-object v2, v0, LBP/U;->k:Lcom/linecorp/line/liveplatform/impl/api/UserView;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    iget-object v2, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->f:LNi/d;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZO/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_28

    iget-boolean v2, v8, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->i:Z

    if-eqz v2, :cond_28

    move v6, v4

    goto :goto_15

    :cond_28
    move v6, v11

    :goto_15
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T2:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;

    iget-object v2, v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;->k:Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;

    iget-object v3, v8, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->H:Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_16

    :cond_29
    iput-object v3, v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;->k:Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;

    iget-object v0, v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;->f:Landroidx/lifecycle/T;

    if-eqz v3, :cond_2a

    iget-object v12, v3, Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;->a:Ljava/lang/String;

    :cond_2a
    invoke-virtual {v0, v12}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_16
    iget-boolean v0, v8, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->I:Z

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    iget-object v1, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->D:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBP/Q;

    const-string v2, "ssaiEventListener"

    iget-object v1, v1, LBP/Q;->d:LBP/Q$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LBP/Z;->j:LiP/d;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LiP/d;->t()LCn1/b;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v1}, LCn1/b;->a(LhD0/b;)V

    return-void

    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playUrl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LyP/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCP/q$o;

    invoke-direct {v0, v12}, LCP/q$o;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->g4(LCP/q;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->t4()V

    :cond_2b
    return-void
.end method

.method public final c4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 14

    move-object/from16 v0, p3

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->f:LNi/d;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZO/a;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->P3()LaP/g;

    move-result-object v2

    invoke-interface {v2}, LaP/g;->n()LCP/p;

    move-result-object v2

    iget-object v2, v2, LCP/p;->a:LCP/v;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q3()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, LZO/a;->a(LCP/v;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->M3()LBP/p;

    move-result-object v1

    iget-object v1, v1, LBP/p;->b:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcP/f;

    if-nez v1, :cond_0

    sget-object v1, LcP/f;->HLS:LcP/f;

    :cond_0
    sget-object v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$d;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v1, LiD0/a;->LLHLS:LiD0/a;

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_1
    sget-object v1, LiD0/a;->HLS:LiD0/a;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v1

    if-nez p1, :cond_2

    const-string v2, ""

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q3()Ljava/lang/String;

    move-result-object v5

    if-eqz p4, :cond_3

    sget-object v2, LgD0/e;->LIVE:LgD0/e;

    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_3
    sget-object v2, LgD0/e;->VOD:LgD0/e;

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->K3()Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;->d:Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    new-instance v7, LiD0/b;

    iget-object v8, v2, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;->a:Ljava/lang/String;

    const/16 v10, 0x31

    iget-object v11, v2, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;->c:Ljava/lang/String;

    invoke-direct {v7, v8, v11, v2, v10}, LiD0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_5
    move-object v7, v4

    :goto_6
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->P3()LaP/g;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q3()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, LaP/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v8, LiD0/c$c;

    invoke-direct {v8, v2}, LiD0/c$c;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    sget-object v8, LiD0/c$b;->a:LiD0/c$b;

    :goto_7
    new-instance v2, LfD0/a;

    const/16 v13, 0x1200

    move/from16 v11, p5

    move/from16 v10, p6

    move/from16 v12, p7

    invoke-direct/range {v2 .. v13}, LfD0/a;-><init>(Ljava/lang/String;LKc/c;Ljava/lang/String;LgD0/e;LiD0/b;LiD0/c;LiD0/a;ZZZI)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setInitRequest() request="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoViewModel"

    invoke-static {v4, v3}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LBP/Z;->m:LfD0/a;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object p0

    const-string v1, "setEncryptionKey() encryptionKey="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBP/Z;->j:LiP/d;

    if-eqz p0, :cond_7

    invoke-interface {p0, v0}, LiP/d;->n(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final e4()Z
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    iget-object v0, v0, LBP/F;->p:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LcP/r;->INACTIVE:LcP/r;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    iget-object v0, v0, LBP/Z;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LBP/Z$a$i;->a:LBP/Z$a$i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    iget-object v0, v0, LBP/Z;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LBP/Z$a$a;->a:LBP/Z$a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->A3()LBP/a;

    move-result-object p0

    invoke-virtual {p0}, LBP/a;->h7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f4(LYO/i;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYO/i<",
            "LYO/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "StreamerProfileDialogFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v1

    instance-of v2, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->D3()LBP/e;

    move-result-object v1

    const-string v2, "message"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LYO/j;

    iget-object v4, v0, LYO/i;->c:Ljava/lang/String;

    invoke-direct {v2, v4, v0}, LYO/j;-><init>(Ljava/lang/String;LYO/i;)V

    iget-object v1, v1, LBP/e;->p:Landroidx/lifecycle/T;

    new-instance v4, LsP/a$b;

    invoke-direct {v4, v2}, LsP/a$b;-><init>(LYO/j;)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v1, LAP/q;->Companion:LAP/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LYO/i;->e:LYO/c;

    instance-of v1, v0, LYO/b;

    if-eqz v1, :cond_3

    sget-object v3, LAP/q;->STREAMER:LAP/q;

    :cond_2
    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_3
    instance-of v0, v0, LYO/w;

    if-eqz v0, :cond_2

    sget-object v3, LAP/q;->VIEWER:LAP/q;

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v4

    sget-object v5, LAP/e;->LIVE_MINI_PROFILE:LAP/e;

    sget-object v6, LAP/o;->REPLY:LAP/o;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7f8

    invoke-static/range {v4 .. v16}, LBP/o;->i7(LBP/o;LAP/e;LAP/o;LAP/q;Ljava/lang/String;Ljava/lang/String;LAP/m;LAP/s;LAP/i;LAP/c;LAP/k;LAP/d;I)V

    :cond_4
    return-void
.end method

.method public final g4(LCP/q;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, LCP/q$o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->c:LNi/d;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaP/b;

    invoke-interface {v1, v0}, LaP/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LCP/q$i;->a:LCP/q$i;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->i2:LaP/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, LaP/c;->a(LCP/q;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPluginProcessError() error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayerFragment"

    invoke-static {v0, p1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getPipViewModel()LBP/D;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->s:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBP/D;

    return-object p0
.end method

.method public final i4(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->V2:LCP/B;

    sget-object v1, LCP/B;->AUTHENTICATED:LCP/B;

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "play() skipped by authenticationResult:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PlayerFragment"

    invoke-static {p1, p0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    invoke-virtual {v0}, LBP/Z;->m7()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start play isPlaying="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRetry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LyP/b;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->F4()V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    iget-object v0, v0, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object p2

    iget-object p2, p2, LBP/Z;->q:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object p0

    const/4 v0, 0x4

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LBP/Z;->t7(Ljava/lang/String;Ljava/lang/Long;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object p2

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    iget-object v0, v0, LBP/Z;->q:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object p0

    invoke-virtual {p0}, LBP/Z;->l7()Z

    move-result p0

    invoke-virtual {p2, p1, v0, p0}, LBP/Z;->t7(Ljava/lang/String;Ljava/lang/Long;Z)V

    return-void
.end method

.method public final l0()LEO/a;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEO/a;

    new-instance v1, LeP/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LeP/c;-><init>(Landroid/content/Context;I)V

    new-instance v2, LNT0/a;

    invoke-direct {v2, p0}, LNT0/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LEO/a;->a:Ljava/lang/Object;

    iput-object v2, v0, LEO/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final o4()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    invoke-virtual {v0}, LBP/Z;->p7()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LiP/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->C3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removePlayer() broadcastId="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayerPool"

    invoke-static {v2, v1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LiP/h;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->i2:LaP/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LaP/c;->f()V

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    invoke-virtual {v0}, LBP/F;->l7()V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object p0

    iget-object v0, p0, LBP/F;->W:Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LBP/F;->W:Ljava/util/Timer;

    const-string p0, "PipStatusInfoHolder"

    const-string v1, "clear()"

    invoke-static {p0, v1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LD9/i;->a:LCP/w;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->F3()LBP/g;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object p1, p1, LBP/g;->o:Landroidx/lifecycle/T;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "PlayerFragment"

    const-string v0, "onCreate()"

    invoke-static {p1, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->C3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->x3()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->K3()Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;->c:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->U3()LBP/X;

    move-result-object v0

    iget-object v1, v0, LBP/X;->c:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v0, LBP/X;->b:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->U3()LBP/X;

    move-result-object v0

    iget-object v0, v0, LBP/X;->b:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_2
    const-string v0, "createChatFragment()"

    invoke-static {p1, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade;->T4:Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->C3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q3()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->N:Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-static {v0, v0}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->N:Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;

    const/4 v3, 0x0

    const-string v4, "chatMessageFragment"

    if-eqz v2, :cond_6

    const-string v5, "CHAT_MESSAGE_FRAGMENT_TAG"

    const v6, 0x7f0b06be

    invoke-virtual {v0, v6, v2, v5}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->t()V

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->N:Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->D3()LBP/e;

    move-result-object v2

    iget-object v2, v2, LBP/e;->x:LAm/o0;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;->C3(LAm/o0;)V

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->N:Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;

    if-eqz v0, :cond_4

    new-instance v2, LI8/n;

    invoke-direct {v2, p0}, LI8/n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;->F3(LI8/n;)V

    new-instance v0, LEf/w;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, LEf/w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->L:LEf/w;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->P3()LaP/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q3()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LaP/g;->k(Ljava/lang/String;)LaP/c;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initPlayerPlugin() plugin:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->i2:LaP/c;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T3()LBP/U;

    move-result-object p1

    invoke-interface {v3}, LaP/c;->o()LaP/e;

    move-result-object v0

    iput-object v0, p1, LBP/U;->b:LaP/e;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v7

    const-string p1, "getChildFragmentManager(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T2:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;

    move-object v6, p0

    move-object v5, p0

    invoke-interface/range {v3 .. v8}, LaP/c;->p(LaP/d;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;Landroidx/fragment/app/y;Landroid/content/Context;)V

    return-void

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 32

    move-object/from16 v2, p0

    const/4 v10, 0x1

    const/16 v11, 0x14

    const/16 v13, 0xe

    const/16 v4, 0x1b

    const/16 v5, 0x12

    const-string v0, "inflater"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->U3()LBP/X;

    move-result-object v0

    iget-object v0, v0, LBP/X;->b:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LBS/c;

    invoke-direct {v3, v2, v5}, LBS/c;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LpP/u;

    invoke-direct {v5, v3}, LpP/u;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->U3()LBP/X;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LC71/a;

    invoke-direct {v3, v2, v4}, LC71/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LpP/u;

    invoke-direct {v5, v3}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v0, v0, LBP/X;->d:LwP/m;

    invoke-virtual {v0, v1, v5}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->U3()LBP/X;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LCp/p;

    invoke-direct {v3, v2, v11}, LCp/p;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LpP/u;

    invoke-direct {v5, v3}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v0, v0, LBP/X;->e:LwP/m;

    invoke-virtual {v0, v1, v5}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    iget-object v0, v0, LBP/F;->d:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LD80/f;

    invoke-direct {v3, v2, v4}, LD80/f;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LpP/u;

    invoke-direct {v5, v3}, LpP/u;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    iget-object v0, v0, LBP/F;->r:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->r:Landroidx/lifecycle/w0;

    invoke-virtual {v5}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, LBP/l;

    new-instance v6, LpP/q;

    invoke-direct {v6, v4}, LpP/q;-><init>(LBP/l;)V

    invoke-static {v0, v1, v6}, LwP/f;->b(Landroidx/lifecycle/T;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    iget-object v0, v0, LBP/F;->f:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    move-object v4, v0

    new-instance v0, LpP/r;

    move-object v6, v5

    const-string v5, "onBroadcastResult(Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;)V"

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v22, v1

    const/4 v1, 0x1

    move-object/from16 v23, v3

    const-class v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    move-object/from16 v24, v4

    const-string v4, "onBroadcastResult"

    move-object/from16 v12, v22

    move-object/from16 v11, v23

    move-object/from16 v7, v24

    const/16 v8, 0x12

    const/16 v9, 0x1a

    const/16 v15, 0x13

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LpP/u;

    invoke-direct {v1, v0}, LpP/u;-><init>(Lxk1/l;)V

    invoke-virtual {v7, v12, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    move-object v1, v0

    new-instance v0, LQX0/f;

    const-string v5, "onError(Lcom/linecorp/line/liveplatform/model/LivePlatformError;)V"

    const/4 v6, 0x0

    move-object v2, v1

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    const-string v4, "onError"

    const/4 v7, 0x1

    move-object v14, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LQX0/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LpP/u;

    invoke-direct {v1, v0}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v0, v12, LBP/F;->B:LwP/m;

    invoke-virtual {v0, v14, v1}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LBy0/b;

    invoke-direct {v3, v2, v15}, LBy0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LpP/u;

    invoke-direct {v4, v3}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v0, v0, LBP/F;->C:LwP/m;

    invoke-virtual {v0, v1, v4}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LDb1/c0;

    invoke-direct {v3, v2, v10}, LDb1/c0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LBP/F;->D:LwP/m;

    invoke-static {v0, v1, v3}, LwP/f;->b(Landroidx/lifecycle/T;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v12

    new-instance v0, LpP/s;

    const-string v5, "startShareHalfPicker(Lcom/linecorp/line/liveplatform/impl/viewmodel/PlayerViewModel$ShareContent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    const-string v4, "startShareHalfPicker"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LpP/u;

    invoke-direct {v1, v0}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v0, v7, LBP/F;->E:LwP/m;

    invoke-virtual {v0, v12, v1}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LBS0/a;

    invoke-direct {v3, v2, v8}, LBS0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LpP/u;

    invoke-direct {v4, v3}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v0, v0, LBP/F;->H:LwP/m;

    invoke-virtual {v0, v1, v4}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LBy0/c;

    invoke-direct {v3, v2, v13}, LBy0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LpP/u;

    invoke-direct {v4, v3}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v0, v0, LBP/F;->I:LwP/m;

    invoke-virtual {v0, v1, v4}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    iget-object v0, v0, LBP/F;->n:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LAL/g0;

    invoke-direct {v3, v2, v9}, LAL/g0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LpP/u;

    invoke-direct {v4, v3}, LpP/u;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LAT0/X;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, LAT0/X;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LpP/u;

    invoke-direct {v4, v3}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v0, v0, LBP/F;->M:LwP/m;

    invoke-virtual {v0, v1, v4}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    iget-object v0, v0, LBP/F;->x:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LAT0/Y;

    invoke-direct {v3, v2, v15}, LAT0/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LpP/u;

    invoke-direct {v4, v3}, LpP/u;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    iget-object v0, v0, LBP/F;->y:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LAT0/Z;

    invoke-direct {v3, v2, v8}, LAT0/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LpP/u;

    invoke-direct {v4, v3}, LpP/u;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    iget-object v7, v0, LBP/F;->p:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v12

    new-instance v0, LpP/p;

    const-string v5, "onStreamStatus(Lcom/linecorp/line/liveplatform/impl/api/StreamStatus;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    const-string v4, "onStreamStatus"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LpP/u;

    invoke-direct {v1, v0}, LpP/u;-><init>(Lxk1/l;)V

    invoke-virtual {v7, v12, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    iget-object v0, v0, LBP/F;->A:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LAL/k0;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4}, LAL/k0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LpP/u;

    invoke-direct {v4, v3}, LpP/u;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    iget-object v0, v0, LBP/F;->e:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LAT0/a0;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4}, LAT0/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LpP/u;

    invoke-direct {v4, v3}, LpP/u;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LAT0/Q;

    invoke-direct {v3, v2, v15}, LAT0/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LpP/u;

    invoke-direct {v4, v3}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v0, v0, LBP/F;->L:LwP/m;

    invoke-virtual {v0, v1, v4}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    iget-object v7, v0, LBP/Z;->b:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v12

    new-instance v0, LpP/t;

    const-string v5, "onVideoStatus(Lcom/linecorp/line/liveplatform/impl/viewmodel/VideoViewModel$VideoStatus;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    const-string v4, "onVideoStatus"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LpP/u;

    invoke-direct {v1, v0}, LpP/u;-><init>(Lxk1/l;)V

    invoke-virtual {v7, v12, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    iget-object v0, v0, LBP/Z;->f:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LA50/I;

    const/16 v7, 0x15

    invoke-direct {v3, v2, v7}, LA50/I;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LpP/u;

    invoke-direct {v4, v3}, LpP/u;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LAx/u;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, LAx/u;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LpP/u;

    invoke-direct {v4, v3}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v0, v0, LBP/Z;->h:LwP/m;

    invoke-virtual {v0, v1, v4}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    iget-object v0, v0, LBP/Z;->c:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LAx/w;

    invoke-direct {v3, v2, v15}, LAx/w;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LpP/u;

    invoke-direct {v4, v3}, LpP/u;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->A3()LBP/a;

    move-result-object v0

    iget-object v12, v0, LBP/a;->b:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v14

    new-instance v0, LpP/n;

    const-string v5, "onAdStatus(Lcom/linecorp/line/liveplatform/impl/viewmodel/AdsViewModel$AdStatus;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    const-string v4, "onAdStatus"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LpP/u;

    invoke-direct {v1, v0}, LpP/u;-><init>(Lxk1/l;)V

    invoke-virtual {v12, v14, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->A3()LBP/a;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LL71/N;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, LL71/N;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LBP/a;->c:LwP/m;

    invoke-static {v0, v1, v3}, LwP/f;->b(Landroidx/lifecycle/T;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->A3()LBP/a;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LpP/i;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, LpP/i;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LpP/u;

    invoke-direct {v6, v3}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v0, v0, LBP/a;->d:LwP/m;

    invoke-virtual {v0, v1, v6}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->A3()LBP/a;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LA50/x;

    const/16 v6, 0x19

    invoke-direct {v3, v2, v6}, LA50/x;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LpP/u;

    invoke-direct {v6, v3}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v0, v0, LBP/a;->e:LwP/m;

    invoke-virtual {v0, v1, v6}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->A3()LBP/a;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LA50/y;

    invoke-direct {v3, v2, v9}, LA50/y;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LpP/u;

    invoke-direct {v6, v3}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v0, v0, LBP/a;->f:LwP/m;

    invoke-virtual {v0, v1, v6}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LpP/g;

    invoke-direct {v3, v2, v5}, LpP/g;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LpP/u;

    invoke-direct {v6, v3}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v0, v0, LBP/Z;->x:LwP/m;

    invoke-virtual {v0, v1, v6}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    iget-object v0, v0, LBP/Z;->q:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LAT0/M;

    invoke-direct {v3, v2, v8}, LAT0/M;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LpP/u;

    invoke-direct {v6, v3}, LpP/u;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    iget-object v0, v0, LBP/Z;->t:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LBx/m;

    const/16 v6, 0x11

    invoke-direct {v3, v2, v6}, LBx/m;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LpP/u;

    invoke-direct {v12, v3}, LpP/u;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v12}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LAT0/O;

    invoke-direct {v3, v2, v6}, LAT0/O;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LpP/u;

    invoke-direct {v6, v3}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v0, v0, LBP/Z;->y:LwP/m;

    invoke-virtual {v0, v1, v6}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->i:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBP/P;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v6, LAG/p;

    const/16 v12, 0x1c

    invoke-direct {v6, v2, v12}, LAG/p;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LpP/u;

    invoke-direct {v12, v6}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v1, v1, LBP/P;->b:LwP/m;

    invoke-virtual {v1, v3, v12}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBP/P;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v6, LAG/q;

    invoke-direct {v6, v2, v9}, LAG/q;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LpP/u;

    invoke-direct {v12, v6}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v1, v1, LBP/P;->c:LwP/m;

    invoke-virtual {v1, v3, v12}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBP/P;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v6, LAG0/b;

    const/16 v12, 0x17

    invoke-direct {v6, v2, v12}, LAG0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LpP/u;

    invoke-direct {v12, v6}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v1, v1, LBP/P;->d:LwP/m;

    invoke-virtual {v1, v3, v12}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBP/P;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LEA0/k;

    invoke-direct {v3, v2, v13}, LEA0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LpP/u;

    invoke-direct {v6, v3}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v0, v0, LBP/P;->e:LwP/m;

    invoke-virtual {v0, v1, v6}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->g:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBP/O;

    iget-object v1, v1, LBP/O;->b:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v6, LAT0/d0;

    invoke-direct {v6, v2, v13}, LAT0/d0;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LpP/u;

    invoke-direct {v12, v6}, LpP/u;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v12}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBP/O;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LAv0/c;

    invoke-direct {v3, v2, v8}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LpP/u;

    invoke-direct {v6, v3}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v0, v0, LBP/O;->d:LwP/m;

    invoke-virtual {v0, v1, v6}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->m:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBP/Y;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v6, LE50/l;

    const/16 v8, 0x10

    invoke-direct {v6, v2, v8}, LE50/l;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LpP/u;

    invoke-direct {v8, v6}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v1, v1, LBP/Y;->d:LwP/m;

    invoke-virtual {v1, v3, v8}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->M3()LBP/p;

    move-result-object v1

    iget-object v1, v1, LBP/p;->b:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v6, LAG0/g;

    const/16 v8, 0x18

    invoke-direct {v6, v2, v8}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LpP/u;

    invoke-direct {v12, v6}, LpP/u;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v12}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T3()LBP/U;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v6, LpP/j;

    invoke-direct {v6, v2, v5}, LpP/j;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LpP/u;

    invoke-direct {v12, v6}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v1, v1, LBP/U;->d:LwP/m;

    invoke-virtual {v1, v3, v12}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T3()LBP/U;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v6, LAx/s;

    const/16 v12, 0x16

    invoke-direct {v6, v2, v12}, LAx/s;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LpP/u;

    invoke-direct {v12, v6}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v1, v1, LBP/U;->e:LwP/m;

    invoke-virtual {v1, v3, v12}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T3()LBP/U;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v6, LAx/t;

    invoke-direct {v6, v2, v8}, LAx/t;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LpP/u;

    invoke-direct {v12, v6}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v1, v1, LBP/U;->f:LwP/m;

    invoke-virtual {v1, v3, v12}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T3()LBP/U;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v6, LDb1/k;

    const/16 v12, 0x17

    invoke-direct {v6, v2, v12}, LDb1/k;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LpP/u;

    invoke-direct {v12, v6}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v1, v1, LBP/U;->g:LwP/m;

    invoke-virtual {v1, v3, v12}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T3()LBP/U;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v6, LBK0/d;

    invoke-direct {v6, v2, v8}, LBK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LpP/u;

    invoke-direct {v12, v6}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v1, v1, LBP/U;->h:LwP/m;

    invoke-virtual {v1, v3, v12}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T3()LBP/U;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v6, LCk0/b;

    const/16 v12, 0x16

    invoke-direct {v6, v2, v12}, LCk0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LpP/u;

    invoke-direct {v12, v6}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v1, v1, LBP/U;->i:LwP/m;

    invoke-virtual {v1, v3, v12}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->p:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBP/e0;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    new-instance v12, LBv0/l;

    const/16 v13, 0xd

    invoke-direct {v12, v2, v13}, LBv0/l;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LpP/u;

    invoke-direct {v13, v12}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v3, v3, LBP/e0;->c:LwP/m;

    invoke-virtual {v3, v6, v13}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBP/e0;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    new-instance v12, LAT0/D;

    const/16 v13, 0x14

    invoke-direct {v12, v2, v13}, LAT0/D;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LpP/u;

    invoke-direct {v13, v12}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v3, v3, LBP/e0;->d:LwP/m;

    invoke-virtual {v3, v6, v13}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->getPipViewModel()LBP/D;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    new-instance v12, LAG0/j;

    const/16 v13, 0x1b

    invoke-direct {v12, v2, v13}, LAG0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LpP/u;

    invoke-direct {v14, v12}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v3, v3, LBP/D;->f:LwP/m;

    invoke-virtual {v3, v6, v14}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->getPipViewModel()LBP/D;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    new-instance v12, LAG0/k;

    const/16 v14, 0x17

    invoke-direct {v12, v2, v14}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LpP/u;

    invoke-direct {v14, v12}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v3, v3, LBP/D;->e:LwP/m;

    invoke-virtual {v3, v6, v14}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->getPipViewModel()LBP/D;

    move-result-object v3

    iget-object v3, v3, LBP/D;->d:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    new-instance v12, LpP/h;

    invoke-direct {v12, v2, v5}, LpP/h;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LpP/u;

    invoke-direct {v14, v12}, LpP/u;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v6, v14}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->F3()LBP/g;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    new-instance v12, LAT0/y;

    const/16 v14, 0x1c

    invoke-direct {v12, v2, v14}, LAT0/y;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LpP/u;

    invoke-direct {v4, v12}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v3, v3, LBP/g;->p:LwP/m;

    invoke-virtual {v3, v6, v4}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->F3()LBP/g;

    move-result-object v3

    iget-object v3, v3, LBP/g;->m:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    new-instance v6, LAT0/z;

    invoke-direct {v6, v2, v14}, LAT0/z;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LpP/u;

    invoke-direct {v12, v6}, LpP/u;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v4, v12}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->F3()LBP/g;

    move-result-object v3

    iget-object v3, v3, LBP/g;->n:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    new-instance v6, LAT0/B;

    invoke-direct {v6, v2, v13}, LAT0/B;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LpP/u;

    invoke-direct {v12, v6}, LpP/u;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v4, v12}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->F3()LBP/g;

    move-result-object v3

    iget-object v3, v3, LBP/g;->e:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    new-instance v6, LBv0/k;

    invoke-direct {v6, v2, v7}, LBv0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LpP/u;

    invoke-direct {v12, v6}, LpP/u;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v4, v12}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->y:Landroidx/lifecycle/w0;

    invoke-virtual {v3}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBP/f;

    iget-object v4, v4, LBP/f;->b:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    new-instance v12, LCj/m;

    invoke-direct {v12, v2, v8}, LCj/m;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LpP/u;

    invoke-direct {v14, v12}, LpP/u;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v6, v14}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v3}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBP/f;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    new-instance v12, LB30/b;

    const/16 v14, 0x16

    invoke-direct {v12, v2, v14}, LB30/b;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LpP/u;

    invoke-direct {v14, v12}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v4, v4, LBP/f;->d:LwP/m;

    invoke-virtual {v4, v6, v14}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v4, v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->x:Landroidx/lifecycle/w0;

    invoke-virtual {v4}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBP/w;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v12

    new-instance v14, LA41/c;

    invoke-direct {v14, v2, v8}, LA41/c;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LpP/u;

    invoke-direct {v5, v14}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v6, v6, LBP/w;->c:LwP/m;

    invoke-virtual {v6, v12, v5}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v5, v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->A:Landroidx/lifecycle/w0;

    invoke-virtual {v5}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBP/B;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    new-instance v12, LAG0/h;

    invoke-direct {v12, v2, v13}, LAG0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LpP/u;

    invoke-direct {v13, v12}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v5, v5, LBP/B;->h:LwP/m;

    invoke-virtual {v5, v6, v13}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->D3()LBP/e;

    move-result-object v5

    iget-object v5, v5, LBP/e;->c:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    new-instance v12, LAG0/n;

    invoke-direct {v12, v2, v7}, LAG0/n;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LpP/u;

    invoke-direct {v13, v12}, LpP/u;-><init>(Lxk1/l;)V

    invoke-virtual {v5, v6, v13}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->D3()LBP/e;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    new-instance v12, LBJ/p;

    invoke-direct {v12, v2, v15}, LBJ/p;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LpP/u;

    invoke-direct {v13, v12}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v5, v5, LBP/e;->q:LwP/m;

    invoke-virtual {v5, v6, v13}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->D3()LBP/e;

    move-result-object v5

    iget-object v5, v5, LBP/e;->b:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    new-instance v12, LAT0/n0;

    const/16 v14, 0x16

    invoke-direct {v12, v2, v14}, LAT0/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LpP/u;

    invoke-direct {v13, v12}, LpP/u;-><init>(Lxk1/l;)V

    invoke-virtual {v5, v6, v13}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->D3()LBP/e;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    new-instance v12, LDA/a;

    const/16 v13, 0x11

    invoke-direct {v12, v2, v13}, LDA/a;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LpP/u;

    invoke-direct {v13, v12}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v5, v5, LBP/e;->l:LwP/m;

    invoke-virtual {v5, v6, v13}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->D3()LBP/e;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    new-instance v12, LA50/s;

    invoke-direct {v12, v2, v9}, LA50/s;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LpP/u;

    invoke-direct {v13, v12}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v5, v5, LBP/e;->n:LwP/m;

    invoke-virtual {v5, v6, v13}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->D3()LBP/e;

    move-result-object v5

    iget-object v5, v5, LBP/e;->h:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    new-instance v12, LDb1/h;

    invoke-direct {v12, v2, v8}, LDb1/h;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LpP/u;

    invoke-direct {v13, v12}, LpP/u;-><init>(Lxk1/l;)V

    invoke-virtual {v5, v6, v13}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->D3()LBP/e;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    new-instance v12, LAx/l;

    invoke-direct {v12, v2, v7}, LAx/l;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LpP/u;

    invoke-direct {v13, v12}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v5, v5, LBP/e;->t:LwP/m;

    invoke-virtual {v5, v6, v13}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBP/l;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    new-instance v12, LAG0/m;

    invoke-direct {v12, v2, v7}, LAG0/m;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LpP/u;

    invoke-direct {v7, v12}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v5, v5, LBP/l;->e:LwP/m;

    invoke-virtual {v5, v6, v7}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->N3()LBP/r;

    move-result-object v5

    iget-object v5, v5, LBP/r;->g:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    new-instance v7, LAG0/i;

    invoke-direct {v7, v2, v9}, LAG0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LpP/u;

    invoke-direct {v9, v7}, LpP/u;-><init>(Lxk1/l;)V

    invoke-virtual {v5, v6, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->N3()LBP/r;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    new-instance v7, LA50/d;

    const/16 v12, 0x17

    invoke-direct {v7, v2, v12}, LA50/d;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LpP/u;

    invoke-direct {v9, v7}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v5, v5, LBP/r;->k:LwP/m;

    invoke-virtual {v5, v6, v9}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->N3()LBP/r;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    new-instance v7, LA50/e;

    invoke-direct {v7, v2, v12}, LA50/e;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LpP/u;

    invoke-direct {v9, v7}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v5, v5, LBP/r;->l:LwP/m;

    invoke-virtual {v5, v6, v9}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->N3()LBP/r;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    new-instance v7, LA50/f;

    invoke-direct {v7, v2, v8}, LA50/f;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LpP/u;

    invoke-direct {v8, v7}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v5, v5, LBP/r;->m:LwP/m;

    invoke-virtual {v5, v6, v8}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->N3()LBP/r;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    new-instance v7, LA50/g;

    const/16 v12, 0x17

    invoke-direct {v7, v2, v12}, LA50/g;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LpP/u;

    invoke-direct {v8, v7}, LpP/u;-><init>(Lxk1/l;)V

    iget-object v5, v5, LBP/r;->n:LwP/m;

    invoke-virtual {v5, v6, v8}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, LdP/g;->a(Landroid/view/LayoutInflater;)LdP/g;

    move-result-object v5

    iput-object v5, v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->H:LdP/g;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v6

    const-string v7, "getChildFragmentManager(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->P3()LaP/g;

    move-result-object v4

    iget-object v8, v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->d:LNi/d;

    invoke-virtual {v8}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LaP/a;

    move-object v9, v6

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v6

    move-object v12, v7

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->D3()LBP/e;

    move-result-object v7

    move-object v13, v1

    move-object v1, v5

    move-object v5, v8

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v8

    move-object v14, v9

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->A3()LBP/a;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LBP/Y;

    iget-object v10, v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->o:Landroidx/lifecycle/w0;

    invoke-virtual {v10}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LBP/k0;

    move-object/from16 v16, v12

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->F3()LBP/g;

    move-result-object v12

    move-object/from16 v18, v13

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->getPipViewModel()LBP/D;

    move-result-object v13

    move-object/from16 v19, v14

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T3()LBP/U;

    move-result-object v14

    invoke-virtual/range {v21 .. v21}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LBP/l;

    move-object/from16 v21, v16

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->U3()LBP/X;

    move-result-object v16

    invoke-virtual {v3}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBP/f;

    invoke-virtual/range {v21 .. v21}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LBP/w;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->D:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBP/Q;

    move-object/from16 v23, v18

    move-object/from16 v18, v21

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->N3()LBP/r;

    move-result-object v21

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v24

    move-object/from16 p1, v0

    if-eqz v24, :cond_0

    invoke-virtual/range {v24 .. v24}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v24

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->P3()LaP/g;

    move-result-object v0

    move-object/from16 v26, v1

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q3()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LaP/g;->d(Ljava/lang/String;)LCP/l;

    move-result-object v0

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->P3()LaP/g;

    move-result-object v1

    move-object/from16 v27, v0

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q3()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LaP/g;->m(Ljava/lang/String;)LCP/k;

    move-result-object v0

    iget-object v1, v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->i2:LaP/c;

    move-object/from16 v28, v11

    move-object v11, v10

    move-object v10, v15

    move-object/from16 v15, v20

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v20

    invoke-virtual/range {v23 .. v23}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LBP/e0;

    move-object/from16 v29, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v27

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q3()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v25, v0

    const/16 v30, 0x0

    new-instance v0, LjP/B;

    move-object/from16 v17, v26

    move-object/from16 v26, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v3

    move-object/from16 v31, v28

    const/16 v28, 0x1

    move-object v3, v2

    move-object/from16 v2, v19

    move-object/from16 v19, p1

    invoke-direct/range {v0 .. v27}, LjP/B;-><init>(LdP/g;Landroidx/fragment/app/y;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LaP/g;LaP/a;LBP/F;LBP/e;LBP/Z;LBP/a;LBP/Y;LBP/k0;LBP/g;LBP/D;LBP/U;LBP/l;LBP/X;LBP/f;LBP/w;LBP/Q;LBP/o;LBP/r;LBP/e0;Landroid/view/Window;LCP/l;LCP/k;LaP/c;Ljava/lang/String;)V

    move-object v8, v1

    move-object v2, v3

    sget-object v0, LiP/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->C3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LiP/h;->a(Ljava/lang/String;)LiP/d;

    move-result-object v0

    if-eqz v0, :cond_1

    move/from16 v10, v28

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    iget-object v9, v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->f:LNi/d;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->P3()LaP/g;

    move-result-object v1

    invoke-virtual {v9}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZO/a;

    invoke-static {v0, v1, v3}, LiP/g;->a(Landroid/content/Context;LaP/g;LZO/a;)LiP/d;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "create player isRecycled="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v11}, LyP/b;->a(Ljava/lang/String;Z)V

    if-eqz v10, :cond_5

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->A3()LBP/a;

    move-result-object v1

    iget-object v1, v1, LBP/a;->b:Landroidx/lifecycle/T;

    new-instance v3, LBP/a$c$a;

    sget-object v4, LBP/a$b;->SKIPPED:LBP/a$b;

    invoke-direct {v3, v4}, LBP/a$c$a;-><init>(LBP/a$b;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-interface {v0}, LiP/d;->p()LgD0/c;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, LgD0/c;->b:LgD0/d;

    iget-object v3, v1, LgD0/d;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, LgD0/d;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v3, v1, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v28, v11

    :goto_2
    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->F3()LBP/g;

    move-result-object v1

    iget-object v1, v1, LBP/g;->l:Landroidx/lifecycle/T;

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBP/Y;

    if-eqz v28, :cond_4

    sget-object v3, LuP/c;->FIT_TO_SCREEN:LuP/c;

    goto :goto_3

    :cond_4
    sget-object v3, LuP/c;->FILL_SCREEN:LuP/c;

    :goto_3
    const-string v4, "option"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LBP/Y;->b:Landroidx/lifecycle/T;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, v1, LBP/Y;->c:Landroidx/lifecycle/T;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v1

    iput-boolean v10, v1, LBP/Z;->l:Z

    iget-object v3, v1, LBP/Z;->n:LBP/Z$b;

    invoke-interface {v0, v3}, LiP/d;->f(LiP/f;)V

    iput-object v0, v1, LBP/Z;->j:LiP/d;

    if-eqz v10, :cond_6

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v3

    new-instance v4, LBP/b0;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v0, v12}, LBP/b0;-><init>(LBP/Z;LiP/d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v12, v12, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->K3()Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;->e:Lcom/linecorp/line/liveplatform/model/LivePlatformPlayLoadInfo;

    move-object v13, v0

    goto :goto_5

    :cond_7
    move-object v13, v12

    :goto_5
    if-nez v10, :cond_8

    if-eqz v13, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "playWithPlayLoadInfo() info:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerFragment"

    invoke-static {v1, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/linecorp/line/liveplatform/model/LivePlatformPlayLoadInfo;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-boolean v4, v13, Lcom/linecorp/line/liveplatform/model/LivePlatformPlayLoadInfo;->b:Z

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->c4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object v2, v0

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    invoke-virtual {v0}, LBP/Z;->m7()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "start play isPlaying="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LyP/b;->a(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    iget-object v1, v13, Lcom/linecorp/line/liveplatform/model/LivePlatformPlayLoadInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v12, v11}, LBP/Z;->t7(Ljava/lang/String;Ljava/lang/Long;Z)V

    iget-boolean v0, v13, Lcom/linecorp/line/liveplatform/model/LivePlatformPlayLoadInfo;->b:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->U3()LBP/X;

    move-result-object v1

    iget-object v1, v1, LBP/X;->b:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, LBP/Z;->n7(Z)V

    :cond_8
    const-string v0, "request playInfo"

    invoke-static {v0, v11}, LyP/b;->a(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    invoke-virtual {v0}, LBP/F;->j7()V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    move-object/from16 v11, v31

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T3:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$g;

    invoke-virtual {v0, v1, v3}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->P3()LaP/g;

    move-result-object v0

    invoke-interface {v0}, LaP/g;->n()LCP/p;

    move-result-object v0

    invoke-virtual {v0}, LCP/p;->a()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZO/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    iget-object v0, v8, LdP/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "PlayerFragment"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->V:LkP/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X:LkP/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q:LkP/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->o4()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->H:LdP/g;

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->L:LEf/w;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->I:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onPictureInPictureModeChanged(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPictureInPictureModeChanged() isInPictureInPictureMode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " lifecycle.currentState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerFragment"

    invoke-static {v1, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->getPipViewModel()LBP/D;

    move-result-object v2

    invoke-virtual {v2, p1}, LBP/D;->i7(Z)V

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->R0:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    new-instance p1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$a;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    :cond_1
    sget-object v1, LqP/a;->Companion:LqP/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "glp.intent.action.pip"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v0}, Lx3/a;->a(Landroid/content/Context;)Lx3/a;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.linecorp.andromeda.action.STATE"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1, v1}, Lx3/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q:LkP/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->getPipViewModel()LBP/D;

    move-result-object v0

    sget-object v1, LBP/D$a$e;->a:LBP/D$a$e;

    invoke-virtual {v0, v1}, LBP/D;->j7(LBP/D$a;)V

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q:LkP/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iput-object v2, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q:LkP/b;

    :cond_3
    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->R0:Landroid/content/BroadcastReceiver;

    return-void

    :cond_4
    iget-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->R0:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_6

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {v0}, Lx3/a;->a(Landroid/content/Context;)Lx3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx3/a;->d(Landroid/content/BroadcastReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "Failed unregisterReceiver()"

    invoke-static {v1, v3, v0}, LyP/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->getPipViewModel()LBP/D;

    move-result-object p1

    iget-object v0, p1, LBP/D;->g:LBP/D$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "restoreAction="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PipActivityViewModel"

    invoke-static {v1, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LBP/D;->g:LBP/D$a;

    if-nez v0, :cond_7

    sget-object v0, LBP/D$a$b;->a:LBP/D$a$b;

    :cond_7
    iget-object v1, p1, LBP/D;->e:LwP/m;

    invoke-virtual {v1, v0}, LwP/m;->v(Ljava/lang/Object;)V

    iput-object v2, p1, LBP/D;->g:LBP/D$a;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$h;

    invoke-direct {v0, p0, v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$h;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 14

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    invoke-virtual {v0}, LBP/F;->k7()V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    invoke-virtual {v0}, LBP/F;->i7()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3, v2}, Ljava/util/Timer;-><init>(Z)V

    new-instance v4, LBP/M;

    invoke-direct {v4, v0}, LBP/M;-><init>(LBP/F;)V

    const-wide/16 v5, 0x0

    sget-wide v7, LBP/F;->Z:J

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v3, v0, LBP/F;->W:Ljava/util/Timer;

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->F4()V

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X:LkP/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_1
    move v0, v2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    iget-object v0, v0, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->A3()LBP/a;

    move-result-object v0

    invoke-virtual {v0}, LBP/a;->i7()Z

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    invoke-virtual {v0}, LBP/F;->i7()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    invoke-virtual {v0}, LBP/Z;->k7()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    iget-boolean v0, v0, LBP/Z;->A:Z

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v4

    iget-object v4, v4, LBP/Z;->t:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v4

    iget-object v4, v4, LBP/F;->p:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LcP/r;->ACTIVE:LcP/r;

    if-ne v4, v5, :cond_5

    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_3
    goto :goto_4

    :cond_7
    if-eqz v4, :cond_1

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    iget-object v0, v0, LBP/F;->p:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LcP/r;->ACTIVE:LcP/r;

    if-ne v0, v3, :cond_1

    :goto_4
    move v0, v1

    :goto_5
    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X:LkP/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v4

    :goto_6
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v5

    iget-object v5, v5, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v6

    invoke-virtual {v6}, LBP/F;->i7()Z

    move-result v6

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v7

    iget-object v7, v7, LBP/F;->p:Landroidx/lifecycle/T;

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v8

    invoke-virtual {v8}, LBP/Z;->k7()Z

    move-result v8

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->A3()LBP/a;

    move-result-object v9

    iget-object v9, v9, LBP/a;->b:Landroidx/lifecycle/T;

    invoke-virtual {v9}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v10

    iget-boolean v10, v10, LBP/Z;->A:Z

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v11

    iget-object v11, v11, LBP/Z;->t:Landroidx/lifecycle/T;

    invoke-virtual {v11}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "shouldPlayOnStart() shouldPlay:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " leaveAdPopup:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isOnAir:"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isLiveOnGoing:"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " streamStatus:"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isLiveDvrOption:"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " adStatus:"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isPausedFromUserAction:"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isDvrLiveState:"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "PlayerFragment"

    invoke-static {v5, v3}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    invoke-virtual {v0}, LBP/F;->i7()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    invoke-virtual {v0}, LBP/Z;->s7()V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    invoke-virtual {v0, v2}, LBP/Z;->u7(Z)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    invoke-virtual {v0}, LBP/Z;->q7()V

    :cond_b
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object v2, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->i1:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_d

    new-instance v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$c;

    invoke-direct {v2, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$c;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    :cond_d
    iput-object v2, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->i1:Landroid/content/BroadcastReceiver;

    :try_start_0
    new-instance v3, Landroid/content/IntentFilter;

    const-string v6, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v0, v2, v3, v4, v6}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v2, "Failed registerVolumeChangeBroadCast()"

    invoke-static {v5, v2, v0}, LyP/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W:Landroid/app/Dialog;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W:Landroid/app/Dialog;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_e
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object p0

    invoke-virtual {p0}, LBP/F;->j7()V

    :cond_f
    return-void
.end method

.method public final onStop()V
    .locals 3

    const-string v0, "PlayerFragment"

    const-string v1, "onStop()"

    invoke-static {v0, v1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v1

    invoke-virtual {v1}, LBP/F;->l7()V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v1

    iget-object v2, v1, LBP/F;->W:Ljava/util/Timer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, LBP/F;->W:Ljava/util/Timer;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X:LkP/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v1

    invoke-virtual {v1}, LBP/Z;->o7()V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->i1:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Failed unRegisterVolumeChangeBroadCast()"

    invoke-static {v0, v2, v1}, LyP/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->F3()LBP/g;

    move-result-object p1

    iget-object p2, p1, LBP/g;->b:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p2, p1, LBP/g;->n:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p2, p1, LBP/g;->c:Landroidx/lifecycle/T;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p1, LBP/g;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->F3()LBP/g;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "requireContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object p1, p1, LBP/g;->o:Landroidx/lifecycle/T;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final p4()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    iget-object v0, v0, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->A3()LBP/a;

    move-result-object v1

    invoke-virtual {v1}, LBP/a;->h7()Z

    move-result v1

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v2

    iget-object v2, v2, LBP/Z;->h:LwP/m;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v0, LAP/l;->LIVE_PLAYER:LAP/l;

    goto :goto_0

    :cond_0
    sget-object v0, LAP/l;->ARCHIVE_PLAYER:LAP/l;

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T3()LBP/U;

    move-result-object p0

    iget-object p0, p0, LBP/U;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCP/E;

    invoke-virtual {v1, v0, p0}, LBP/o;->k7(LAP/l;LCP/E;)V

    :cond_1
    return-void
.end method

.method public final s4(LtP/a$b;)V
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "StreamerProfileDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->C3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q3()Ljava/lang/String;

    move-result-object v6

    const-string v0, "profileEntryType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T1:Lk/d;

    const-string v1, "abuseReportActivityLauncher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-object p0, p1, LtP/a$b;->a:LYO/i;

    invoke-virtual {p0}, LYO/i;->a()LYO/u;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    move-object v1, v2

    goto/16 :goto_7

    :cond_3
    iget-object v3, p0, LYO/i;->e:LYO/c;

    instance-of v7, v3, LYO/w;

    if-eqz v7, :cond_4

    check-cast v3, LYO/w;

    iget-object v3, v3, LYO/w;->b:Ljava/lang/String;

    :goto_2
    move-object v10, v3

    goto :goto_4

    :cond_4
    instance-of v7, v3, LYO/g;

    if-nez v7, :cond_8

    instance-of v7, v3, LYO/e;

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    instance-of v7, v3, LYO/m;

    if-eqz v7, :cond_6

    check-cast v3, LYO/m;

    iget-object v3, v3, LYO/m;->b:Ljava/lang/String;

    goto :goto_2

    :cond_6
    instance-of v7, v3, LYO/b;

    if-eqz v7, :cond_7

    check-cast v3, LYO/b;

    iget-object v3, v3, LYO/b;->b:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v10, v2

    goto :goto_4

    :cond_8
    :goto_3
    const-string v3, ""

    goto :goto_2

    :goto_4
    if-nez v10, :cond_9

    goto :goto_1

    :cond_9
    sget-object v3, LtP/b;->$EnumSwitchMapping$0:[I

    iget-object v7, p0, LYO/i;->d:LYO/h;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    const/4 v7, 0x1

    if-eq v3, v7, :cond_d

    const/4 v7, 0x2

    if-eq v3, v7, :cond_c

    const/4 v7, 0x3

    if-eq v3, v7, :cond_c

    const/4 v7, 0x4

    if-eq v3, v7, :cond_b

    const/4 v7, 0x5

    if-eq v3, v7, :cond_a

    move-object v9, v2

    goto :goto_6

    :cond_a
    sget-object v3, LDP/c;->BroadcasterMessage:LDP/c;

    :goto_5
    move-object v9, v3

    goto :goto_6

    :cond_b
    sget-object v3, LDP/c;->PluginUserTextMessage:LDP/c;

    goto :goto_5

    :cond_c
    sget-object v3, LDP/c;->HeartMessage:LDP/c;

    goto :goto_5

    :cond_d
    sget-object v3, LDP/c;->ViewerMessage:LDP/c;

    goto :goto_5

    :goto_6
    if-nez v9, :cond_e

    goto :goto_1

    :cond_e
    sget-object v3, LaP/f;->m4:LaP/f$a;

    invoke-static {v3, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaP/f;

    iget-object v7, p0, LYO/i;->b:Ljava/lang/String;

    iget-object v12, v1, LYO/u;->a:Ljava/lang/String;

    iget-object v13, v1, LYO/u;->b:Ljava/lang/String;

    iget-object v8, p0, LYO/i;->c:Ljava/lang/String;

    iget-object v11, v1, LYO/u;->d:Ljava/lang/String;

    invoke-interface/range {v3 .. v13}, LaP/f;->c(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDP/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_f

    const-string v3, "arg.profileEntryType"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_f
    if-eqz v1, :cond_10

    const-string p1, "arg.message"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_10
    invoke-virtual {v0, v1, v2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final t4()V
    .locals 7

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->getPipViewModel()LBP/D;

    move-result-object v0

    iget-object v0, v0, LBP/D;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->getPipViewModel()LBP/D;

    move-result-object p0

    sget-object v0, LBP/D$a$a;->a:LBP/D$a$a;

    invoke-virtual {p0, v0}, LBP/D;->j7(LBP/D$a;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lnc0/L;

    const/4 v0, 0x3

    invoke-direct {v5, p0, v0}, Lnc0/L;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f151074

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f15106d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x10

    invoke-static/range {v1 .. v6}, LwP/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLxk1/a;I)LkP/b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->V:LkP/b;

    return-void
.end method

.method public final u3()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->z3(J)LCP/o;

    move-result-object v1

    sget-object v2, LCP/o$e;->a:LCP/o$e;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, LCP/w;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->C3()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LCP/w;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update() pipStatusInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PipStatusInfoHolder"

    invoke-static {v2, v1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LD9/i;->a:LCP/w;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T2:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;->i:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LwP/f;->a(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, LCP/o$d;->a:LCP/o$d;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1510af

    invoke-static {v0, p0}, LDl1/d;->f(Landroid/content/Context;I)V

    return-void

    :cond_2
    sget-object p0, LCP/o$b;->a:LCP/o$b;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f1510b0

    invoke-static {v0, p0}, LDl1/d;->f(Landroid/content/Context;I)V

    return-void

    :cond_3
    sget-object p0, LCP/o$a;->a:LCP/o$a;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

    invoke-direct {p0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final x3()V
    .locals 2

    const-string v0, "PlayerFragment"

    const-string v1, "closePlayer()"

    invoke-static {v0, v1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final x4()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    iget-object v0, v0, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f151073

    const v1, 0x7f15106c

    goto :goto_0

    :cond_0
    const v0, 0x7f151072

    const v1, 0x7f15106b

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->B4(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final y3(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/liveplatform/impl/api/PlayUrlProfileView;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LBP/O$a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/liveplatform/impl/api/PlayUrlProfileView;

    iget-object v2, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayUrlProfileView;->b:Ljava/lang/String;

    const-string v3, "abr"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayUrlProfileView;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    const v2, 0x7f1510a5

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v4, LBP/O$a;

    iget-object v0, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayUrlProfileView;->a:Ljava/lang/String;

    invoke-direct {v4, v2, v0}, LBP/O$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    sget-object p0, Lik1/C;->a:Lik1/C;

    return-object p0
.end method

.method public final y4(Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-static {v0, v0}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->N:Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->t()V

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->V:LkP/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X:LkP/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q:LkP/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Y:LkP/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Z:LkP/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->w3(Landroidx/fragment/app/y;)V

    invoke-virtual {p1}, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->a()LCP/b;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T2:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;->g:Landroidx/lifecycle/T;

    invoke-static {v2, v0}, LwP/f;->a(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$a;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q3()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$a;-><init>(Ljava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;)V

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->i2:LaP/c;

    new-instance p1, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;-><init>()V

    const-string v2, "fragmentArgs"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, p1, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;->e:LaP/c;

    const-string p0, "EndPageDialogFragment"

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "chatMessageFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z3(J)LCP/o;
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, LCP/o$f;->a:LCP/o$f;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->getPipViewModel()LBP/D;

    move-result-object v1

    iget-object v2, v1, LBP/D;->b:LaP/g;

    iget-object v1, v1, LBP/D;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, LaP/g;->l(Ljava/lang/String;)LCP/r;

    move-result-object v1

    iget-boolean v1, v1, LCP/r;->a:Z

    if-nez v1, :cond_1

    sget-object p0, LCP/o$c;->a:LCP/o$c;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v1

    invoke-virtual {v1}, LBP/Z;->j7()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p0, LCP/o$f;->a:LCP/o$f;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->P3()LaP/g;

    move-result-object v1

    invoke-interface {v1}, LaP/g;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, LCP/o$d;->a:LCP/o$d;

    return-object p0

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.software.picture_in_picture"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p0, LCP/o$b;->a:LCP/o$b;

    return-object p0

    :cond_4
    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.AppOpsManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android:picture_in_picture"

    invoke-virtual {v1, v3, v2, v0}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    invoke-virtual {v0}, LBP/Z;->m7()Z

    move-result v0

    const/4 v1, 0x1

    move-wide/from16 v2, p1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->L4(JZZ)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v2

    sget-object v0, LAP/e;->Companion:LAP/e$a;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object p0

    iget-object p0, p0, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LAP/e$a;->a(Z)LAP/e;

    move-result-object v3

    sget-object v4, LAP/o;->PIP:LAP/o;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7fc

    invoke-static/range {v2 .. v14}, LBP/o;->i7(LBP/o;LAP/e;LAP/o;LAP/q;Ljava/lang/String;Ljava/lang/String;LAP/m;LAP/s;LAP/i;LAP/c;LAP/k;LAP/d;I)V

    sget-object p0, LCP/o$e;->a:LCP/o$e;

    return-object p0

    :cond_5
    sget-object p0, LCP/o$a;->a:LCP/o$a;

    return-object p0
.end method
