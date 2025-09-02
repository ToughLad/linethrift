.class public final Lbp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp/b$a;
    }
.end annotation


# instance fields
.field public final a:Lhp/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhp/A<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LEo/a;

.field public final c:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

.field public final d:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Lhp/A;LEo/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0;",
            "Lhp/A<",
            "+",
            "Landroid/view/View;",
            ">;",
            "LEo/a;",
            ")V"
        }
    .end annotation

    const-string v0, "lineCamera"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbp/b;->a:Lhp/A;

    iput-object p3, p0, Lbp/b;->b:LEo/a;

    const-class p3, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-static {p3}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    iput-object p3, p0, Lbp/b;->c:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    const-class p3, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-static {p3}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    iput-object p1, p0, Lbp/b;->d:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    new-instance p0, LOf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p2, Lhp/A;->a:Lhp/A$a;

    invoke-virtual {p1, p0}, Lhp/A$a;->a(LOf/e;)V

    return-void
.end method
