.class public final LF01/c$a$b;
.super LF01/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF01/c$a;
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
        "LF01/c$a<",
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

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lxk1/l;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "viewStub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF01/c$a;-><init>()V

    iput-object p1, p0, LF01/c$a$b;->a:Landroid/view/ViewStub;

    iput-object p2, p0, LF01/c$a$b;->b:Lxk1/l;

    iput-object p3, p0, LF01/c$a$b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object p0, p0, LF01/c$a$b;->a:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, LF01/c$a$b;->d:Ljava/util/Optional;

    return-void
.end method

.method public final d()LF01/c$a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF01/c$a$a<",
            "TVIEW;>;"
        }
    .end annotation

    new-instance v0, LF01/c$a$a;

    iget-object v1, p0, LF01/c$a$b;->a:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type VIEW of com.linecorp.view.util.ViewStubHolder.ViewSupplier.WithViewStub"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LF01/c$a$b;->d:Ljava/util/Optional;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, LF01/c$a$b;->b:Lxk1/l;

    invoke-interface {v2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LF01/c$a$b;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0}, LF01/c$a$a;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final e(Z)LF01/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LF01/c$a<",
            "TVIEW;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LF01/c$a$b;->d()LF01/c$a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, LF01/c$a$a;->e(Z)LF01/c$a;

    :cond_0
    return-object p0
.end method
