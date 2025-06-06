.class public final Lrx/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/M$a;
    }
.end annotation


# static fields
.field public static final j:Lrx/M$a;

.field public static final k:Lrx/M$a;


# instance fields
.field public final a:Ln/d;

.field public final b:LDr/a;

.field public final c:Z

.field public final d:LBt/a;

.field public final e:LHg1/f$a;

.field public final f:LOu/e;

.field public final g:Lwx/a;

.field public final h:LSv/a;

.field public final i:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrx/M$a;

    const v1, 0x7f153bea

    const v2, 0x7f15096a

    const/4 v3, 0x0

    const v4, 0x7f153489

    invoke-direct {v0, v3, v4, v1, v2}, Lrx/M$a;-><init>(Ljava/lang/Integer;III)V

    sput-object v0, Lrx/M;->j:Lrx/M$a;

    new-instance v0, Lrx/M$a;

    const v1, 0x7f151f1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f151f18

    const v3, 0x7f151f16

    const v4, 0x7f151f1a

    invoke-direct {v0, v1, v4, v2, v3}, Lrx/M$a;-><init>(Ljava/lang/Integer;III)V

    sput-object v0, Lrx/M;->k:Lrx/M$a;

    return-void
.end method

.method public constructor <init>(LBt/a;LDr/a;Ln/d;Z)V
    .locals 6

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Let/a;->G5:Let/a$a;

    invoke-static {v1, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let/a;

    invoke-interface {v2}, Let/a;->I0()LOu/i;

    move-result-object v2

    new-instance v3, Lwx/a;

    invoke-direct {v3, p2, p1}, Lwx/a;-><init>(LDr/a;LBt/a;)V

    invoke-static {v1, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-interface {v1}, Let/a;->n0()LSv/b;

    move-result-object v1

    new-instance v4, LA51/k;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, LA51/k;-><init>(I)V

    const-string v5, "activity"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "parameters"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrx/M;->a:Ln/d;

    iput-object p2, p0, Lrx/M;->b:LDr/a;

    iput-boolean p4, p0, Lrx/M;->c:Z

    iput-object p1, p0, Lrx/M;->d:LBt/a;

    iput-object v0, p0, Lrx/M;->e:LHg1/f$a;

    iput-object v2, p0, Lrx/M;->f:LOu/e;

    iput-object v3, p0, Lrx/M;->g:Lwx/a;

    iput-object v1, p0, Lrx/M;->h:LSv/a;

    iput-object v4, p0, Lrx/M;->i:Lxk1/a;

    iget-object p1, p3, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrx/M;->a:Ln/d;

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/I;)V

    return-void
.end method
