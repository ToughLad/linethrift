.class public final Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;-><init>(LLo/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel$a;->a:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LE81/b;

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel$a;->a:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    iget-object p0, p0, LLo/a;->c:LLo/b;

    iget-object v0, p0, LLo/b;->b:Lhp/m;

    invoke-virtual {v0}, Lhp/m;->b()LE81/b;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, LLo/b;->b:Lhp/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhp/m;->a:Lfp/a;

    sget-object v0, Lep/a;->FACING:Lep/a;

    invoke-interface {p0, v0, p1}, Lfp/a;->c(Lep/a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
