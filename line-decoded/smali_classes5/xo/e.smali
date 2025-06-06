.class public final synthetic Lxo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxo/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxo/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo/e;->a:Lxo/f;

    iput p2, p0, Lxo/e;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lxo/e;->a:Lxo/f;

    iget-object v0, p1, Lxo/f;->d:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;->f:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/TimerDataModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwp/a;->e()I

    move-result v0

    iget-object v1, p1, Lxo/f;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p1, Lxo/f;->b:[Lwp/a;

    iget p0, p0, Lxo/e;->b:I

    aget-object p0, v0, p0

    iget-object p1, p1, Lxo/f;->d:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "timer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;->f:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/linecorp/line/camera/datamodel/TimerDataModel;->d:Landroidx/lifecycle/T;

    sget-object v1, LQo/a;->SET:LQo/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/linecorp/line/camera/datamodel/TimerDataModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p1, LLo/a;->c:LLo/b;

    iget-object p1, p1, LLo/b;->b:Lhp/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhp/m;->a:Lfp/a;

    sget-object v0, Lep/a;->TIMER:Lep/a;

    invoke-interface {p1, v0, p0}, Lfp/a;->c(Lep/a;Ljava/lang/Object;)V

    return-void
.end method
