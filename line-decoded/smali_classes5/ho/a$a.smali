.class public final Lho/a$a;
.super LeS/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lho/a;

.field public final synthetic d:Lho/a;


# direct methods
.method public constructor <init>(Lho/a;LfS/a;Lho/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfS/a;",
            "Lho/a;",
            ")V"
        }
    .end annotation

    const-string v0, "mediaContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lho/a$a;->d:Lho/a;

    invoke-direct {p0, p2, p3}, LeS/g;-><init>(LfS/a;LgT/d;)V

    iput-object p3, p0, Lho/a$a;->c:Lho/a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lho/a$a;->c:Lho/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LeT/l;->s0(Z)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lho/a$a;->d:Lho/a;

    iget-object p0, p0, Lho/a;->O:Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    invoke-static {p0}, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;->i7(Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;)V

    return-void
.end method
