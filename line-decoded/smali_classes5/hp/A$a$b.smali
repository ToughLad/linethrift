.class public final Lhp/A$a$b;
.super Lhp/A$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp/A$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW:",
        "Landroid/view/View;",
        ">",
        "Lhp/A$a<",
        "TVIEW;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "TVIEW;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewStub;",
            "Lxk1/l<",
            "-TVIEW;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhp/A$a;-><init>()V

    iput-object p1, p0, Lhp/A$a$b;->a:Landroid/view/ViewStub;

    iput-object p2, p0, Lhp/A$a$b;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a(LOf/e;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhp/A$a$b;->c:Ljava/util/Optional;

    return-void
.end method

.method public final b()Lhp/A$a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhp/A$a$a<",
            "TVIEW;>;"
        }
    .end annotation

    new-instance v0, Lhp/A$a$a;

    iget-object v1, p0, Lhp/A$a$b;->a:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type VIEW of com.linecorp.line.camera.util.GalleryViewStubHolder.ViewSupplier.WithViewStub"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lhp/A$a$b;->c:Ljava/util/Optional;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p0, p0, Lhp/A$a$b;->b:Lxk1/l;

    invoke-interface {p0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lhp/A$a$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final c(Z)Lhp/A$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lhp/A$a<",
            "TVIEW;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhp/A$a$b;->b()Lhp/A$a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhp/A$a$a;->c(Z)Lhp/A$a;

    :cond_0
    return-object p0
.end method
