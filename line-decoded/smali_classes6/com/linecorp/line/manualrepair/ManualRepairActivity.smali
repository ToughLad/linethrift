.class public final Lcom/linecorp/line/manualrepair/ManualRepairActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/manualrepair/ManualRepairActivity$a;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/manualrepair/ManualRepairActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "a",
        "app_productionRelease"
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
.field public static final synthetic T1:I


# instance fields
.field public R0:Lwh1/u;

.field public final Y:LQi/a;

.field public final Z:Lkotlin/Lazy;

.field public final i1:LDm/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/manualrepair/ManualRepairActivity;->Y:LQi/a;

    sget-object v0, Lcom/linecorp/line/manualrepair/f;->j:Lcom/linecorp/line/manualrepair/f$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/manualrepair/ManualRepairActivity;->Z:Lkotlin/Lazy;

    iget-object v0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    const-string v1, "screenLifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDm/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    const-string v3, "getTracker(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    iput-object v1, p0, Lcom/linecorp/line/manualrepair/ManualRepairActivity;->i1:LDm/b;

    return-void
.end method


# virtual methods
.method public final I5()Lcom/linecorp/line/manualrepair/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/manualrepair/ManualRepairActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/manualrepair/f;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lwh1/u;->a(Landroid/view/LayoutInflater;)Lwh1/u;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/manualrepair/ManualRepairActivity;->R0:Lwh1/u;

    iget-object p1, p1, Lwh1/u;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    iget-object v0, p0, Lcom/linecorp/line/manualrepair/ManualRepairActivity;->R0:Lwh1/u;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwh1/u;->c:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LYg1/f;->J(Z)V

    const v0, 0x7f150074

    invoke-virtual {p1, v0}, LYg1/f;->G(I)V

    new-instance v0, LG51/A0;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, LG51/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/linecorp/line/manualrepair/ManualRepairActivity;->I5()Lcom/linecorp/line/manualrepair/f;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/manualrepair/f;->h:Lcom/linecorp/line/manualrepair/a$b;

    iget v0, v0, Lcom/linecorp/line/manualrepair/a$b;->a:I

    invoke-virtual {p1, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    new-instance v3, Lcom/linecorp/line/manualrepair/e;

    iget-object v4, p0, Lcom/linecorp/line/manualrepair/ManualRepairActivity;->R0:Lwh1/u;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/manualrepair/ManualRepairActivity;->I5()Lcom/linecorp/line/manualrepair/f;

    move-result-object v5

    iget-object v6, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance v8, LCv0/k;

    const/16 p1, 0x10

    invoke-direct {v8, p0, p1}, LCv0/k;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lcom/linecorp/line/manualrepair/ManualRepairActivity;->Y:LQi/a;

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/line/manualrepair/e;-><init>(Lwh1/u;Lcom/linecorp/line/manualrepair/a;Landroidx/lifecycle/K;LQi/a;Lxk1/a;)V

    new-instance p1, Lcom/linecorp/line/manualrepair/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/linecorp/line/manualrepair/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/manualrepair/ManualRepairActivity;->i1:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/manualrepair/ManualRepairActivity;->R0:Lwh1/u;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lwh1/u;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v5, 0x0

    const/16 v8, 0xe0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method
