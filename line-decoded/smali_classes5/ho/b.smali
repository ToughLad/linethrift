.class public final Lho/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/camera/LineMixCamera;

.field public final b:LEo/a;

.field public final c:LYo/j;

.field public final d:Landroidx/lifecycle/x0;

.field public e:I

.field public final f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

.field public final g:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

.field public final h:Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;LEo/a;LYo/j;Landroidx/lifecycle/x0;)V
    .locals 1

    const-string v0, "lineCamera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraParam"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/b;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iput-object p2, p0, Lho/b;->b:LEo/a;

    iput-object p3, p0, Lho/b;->c:LYo/j;

    iput-object p4, p0, Lho/b;->d:Landroidx/lifecycle/x0;

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p2, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    iput-object p2, p0, Lho/b;->f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    const-class p2, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iput-object p2, p0, Lho/b;->g:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    const-class p2, Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;

    iput-object p1, p0, Lho/b;->h:Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;

    return-void
.end method
