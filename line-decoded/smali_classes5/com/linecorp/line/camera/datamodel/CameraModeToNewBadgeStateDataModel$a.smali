.class public final Lcom/linecorp/line/camera/datamodel/CameraModeToNewBadgeStateDataModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camera/datamodel/CameraModeToNewBadgeStateDataModel;-><init>(LLo/b;)V
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
.field public final synthetic a:Lcom/linecorp/line/camera/datamodel/CameraModeToNewBadgeStateDataModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/datamodel/CameraModeToNewBadgeStateDataModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/CameraModeToNewBadgeStateDataModel$a;->a:Lcom/linecorp/line/camera/datamodel/CameraModeToNewBadgeStateDataModel;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/CameraModeToNewBadgeStateDataModel$a;->a:Lcom/linecorp/line/camera/datamodel/CameraModeToNewBadgeStateDataModel;

    iget-object v0, p0, Lcom/linecorp/line/camera/datamodel/CameraModeToNewBadgeStateDataModel;->e:Ljava/util/LinkedHashMap;

    sget-object v1, LYo/a;->CUSTOM:LYo/a;

    if-eqz p1, :cond_0

    sget-object p1, LLo/c;->SHOW:LLo/c;

    goto :goto_0

    :cond_0
    sget-object p1, LLo/c;->HIDE:LLo/c;

    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    return-void
.end method
