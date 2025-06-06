.class public final Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;-><init>(Lsp/e;)V
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
.field public final synthetic a:Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel$c;->a:Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

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

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel$c;->a:Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;->i7(Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;)V

    return-void
.end method
