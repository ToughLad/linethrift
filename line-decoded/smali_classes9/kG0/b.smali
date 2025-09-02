.class public final LkG0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYG0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYG0/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LmF0/b;

.field public final c:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;LYG0/e;LmF0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0;",
            "LYG0/e<",
            "+",
            "Landroid/view/View;",
            ">;",
            "LmF0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "viewModelProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineCamera"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LkG0/b;->a:LYG0/e;

    iput-object p3, p0, LkG0/b;->b:LmF0/b;

    const-class p3, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    invoke-static {p3}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    iput-object p1, p0, LkG0/b;->c:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    new-instance p0, LOf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p2, LYG0/e;->a:LYG0/e$a;

    invoke-virtual {p1, p0}, LYG0/e$a;->a(LOf/e;)V

    return-void
.end method
