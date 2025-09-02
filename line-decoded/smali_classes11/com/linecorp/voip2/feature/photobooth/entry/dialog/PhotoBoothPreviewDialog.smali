.class public final Lcom/linecorp/voip2/feature/photobooth/entry/dialog/PhotoBoothPreviewDialog;
.super Lcom/linecorp/voip2/common/dialog/VoIPBaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/feature/photobooth/entry/dialog/PhotoBoothPreviewDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/voip2/feature/photobooth/entry/dialog/PhotoBoothPreviewDialog;",
        "Lcom/linecorp/voip2/common/dialog/VoIPBaseDialogFragment;",
        "<init>",
        "()V",
        "a",
        "line-call_productionRelease"
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
.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/voip2/common/dialog/VoIPBaseDialogFragment;-><init>()V

    new-instance v0, LB30/a;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LB30/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/feature/photobooth/entry/dialog/PhotoBoothPreviewDialog;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 0

    const p0, 0x7f160453

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {p1}, LDK0/a;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_1

    :cond_0
    const-string v1, "preview_request_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Li31/l;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    move-object p1, v0

    check-cast p1, Li31/l;

    :goto_1
    move-object v0, p1

    check-cast v0, Li31/l;

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e08fd

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LQ01/j1;->a(Landroid/view/View;)LQ01/j1;

    move-result-object p0

    iget-object p0, p0, LQ01/j1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le31/b;->a:LiF/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/voip2/common/dialog/VoIPBaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p2, Ln31/b;->a:Ln31/b;

    sget-object v0, Ln31/a$a;->b:Ln31/a$a;

    const-string v1, "controlProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB11/d$a;

    invoke-direct {v1, p0, p2, v0}, LB11/d$a;-><init>(Landroidx/fragment/app/k;LC11/g;LA11/f;)V

    invoke-static {}, LE11/u;->c()LE11/o;

    move-result-object p2

    instance-of v0, p2, LE11/c;

    if-eqz v0, :cond_0

    check-cast p2, LE11/c;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v1}, LB11/d;->b()Lq21/e;

    move-result-object v0

    invoke-virtual {p2}, LE11/c;->p()Lq21/h;

    move-result-object p2

    iget-object v2, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v3, Lcom/linecorp/voip2/feature/photobooth/entry/dialog/PhotoBoothPreviewDialog$a;

    iget-object v4, p0, Lcom/linecorp/voip2/feature/photobooth/entry/dialog/PhotoBoothPreviewDialog;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li31/l;

    invoke-direct {v3, v4}, Lcom/linecorp/voip2/feature/photobooth/entry/dialog/PhotoBoothPreviewDialog$a;-><init>(Li31/l;)V

    const/16 v4, 0xc

    invoke-static {p2, v2, v3, v4}, Lx9/M5;->a(Lq21/h;Landroidx/lifecycle/J;Lq21/r;I)Lq21/p;

    move-result-object p2

    invoke-virtual {v0, p2}, Lq21/e;->d(Lq21/a;)V

    :cond_1
    invoke-static {p1}, LQ01/j1;->a(Landroid/view/View;)LQ01/j1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f15083b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, LQ01/j1;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, LAj/L;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, LAj/L;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LQ01/j1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, LQ01/j1;->c:Landroid/widget/FrameLayout;

    new-instance p2, Lk31/u;

    invoke-direct {p2, v1, p1}, Lk31/u;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    invoke-virtual {p2}, LN11/f;->k()V

    sget-object p1, LP11/a;->a:LP11/a$a;

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP11/a;

    invoke-interface {p1}, LP11/a;->c()LU11/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ly11/l;

    sget-object v0, LT11/a;->CAMERA:LT11/a;

    invoke-direct {p2, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, LU11/c;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU11/c$c;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LU11/c$c;->release()V

    :cond_3
    new-instance v1, LU11/c$b;

    invoke-direct {v1, p1, p0, p2}, LU11/c$b;-><init>(LU11/c;Landroidx/lifecycle/J;Ly11/l;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t3()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/voip2/common/dialog/VoIPBaseDialogFragment;->t3()V

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/photobooth/entry/dialog/PhotoBoothPreviewDialog;->u3()V

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/photobooth/entry/dialog/PhotoBoothPreviewDialog;->w3()V

    return-void
.end method

.method public final u3()V
    .locals 3

    invoke-static {}, LE11/u;->c()LE11/o;

    move-result-object v0

    instance-of v1, v0, LE11/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LE11/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/linecorp/voip2/feature/photobooth/entry/dialog/PhotoBoothPreviewDialog;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li31/l;

    instance-of v1, p0, Li31/l$d;

    if-eqz v1, :cond_2

    check-cast p0, Li31/l$d;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    iget p0, p0, Li31/l$d;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    sget-object p0, Lf31/k;->a:Lf31/k;

    invoke-virtual {v0}, LE11/c;->p()Lq21/h;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lf31/k;->j(Lq21/h;Ljava/lang/Integer;)V

    return-void
.end method

.method public final w3()V
    .locals 5

    invoke-static {}, LE11/u;->c()LE11/o;

    move-result-object v0

    instance-of v1, v0, LE11/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LE11/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object p0

    const-string v1, "getFragments(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/k;

    instance-of v4, v3, Landroidx/fragment/app/DialogFragment;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lq21/s;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_4
    move-object v1, v2

    :cond_5
    check-cast v1, Landroidx/fragment/app/k;

    instance-of p0, v1, Lq21/s;

    if-eqz p0, :cond_6

    move-object v2, v1

    check-cast v2, Lq21/s;

    :cond_6
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lq21/s;->i1()Lq21/r;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p0}, Lq21/r;->x()Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {v0}, LE11/c;->p()Lq21/h;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq21/c;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    :cond_8
    :goto_2
    return-void
.end method
