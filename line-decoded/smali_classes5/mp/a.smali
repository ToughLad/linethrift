.class public final Lmp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final b:LEo/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;Landroid/widget/ImageButton;LEo/a;Landroidx/lifecycle/x0;)V
    .locals 2

    const-string v0, "lineCamera"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmp/a;->a:Landroid/widget/ImageButton;

    iput-object p3, p0, Lmp/a;->b:LEo/a;

    sget-object p3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lcom/linecorp/line/camera/viewmodel/ResumePauseIconVisibilityViewModel;

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/viewmodel/ResumePauseIconVisibilityViewModel;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;

    invoke-virtual {p3, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;

    new-instance p4, LGV/r;

    const/16 v1, 0xc

    invoke-direct {p4, p0, v1}, LGV/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lcom/linecorp/line/camera/viewmodel/ResumePauseIconVisibilityViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {p2, p1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p2

    new-instance p4, Lmp/b;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lmp/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p2, p3, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {p2, p1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, Lmp/c;

    invoke-direct {p2, p0}, Lmp/c;-><init>(Lmp/a;)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method
