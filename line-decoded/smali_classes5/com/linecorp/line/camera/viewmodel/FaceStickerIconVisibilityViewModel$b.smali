.class public final Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel$b;
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

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel$b;->a:Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;

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

    check-cast p1, LYo/a;

    invoke-virtual {p1}, LYo/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LYo/a;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel$b;->a:Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;

    iput-boolean p1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;->h:Z

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;->i7()V

    return-void
.end method
