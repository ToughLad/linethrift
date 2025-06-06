.class public final Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;-><init>(Lsp/e;)V
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
.field public final synthetic a:Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel$a;->a:Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;

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

    check-cast p1, Lcom/linecorp/line/camera/datamodel/b;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel$a;->a:Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;

    iget-boolean v0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;->g:Z

    invoke-virtual {p1}, Lcom/linecorp/line/camera/datamodel/b;->a()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/camera/datamodel/b;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;->g:Z

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;->i7()V

    :cond_0
    return-void
.end method
