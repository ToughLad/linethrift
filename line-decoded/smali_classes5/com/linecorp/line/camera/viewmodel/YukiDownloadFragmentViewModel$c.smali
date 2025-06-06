.class public final Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;-><init>(Lsp/e;)V
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
.field public final synthetic a:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$c;->a:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

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

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$c;->a:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    iget-object v1, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->l:Landroidx/lifecycle/T;

    invoke-static {v1, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->j7(Z)V

    :cond_0
    return-void
.end method
