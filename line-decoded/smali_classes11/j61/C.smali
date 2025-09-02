.class public final Lj61/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lj61/D;


# direct methods
.method public constructor <init>(Lj61/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj61/C;->a:Lj61/D;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj61/C;->a:Lj61/D;

    iget-boolean p1, p0, Lj61/D;->c:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput-boolean v0, p0, Lj61/D;->c:Z

    iget-object p1, p0, Lj61/D;->b:Lj61/t$b;

    iget-object p1, p1, Lj61/t;->g:Lo61/k;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lj61/D;->b(ZLo61/k;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj61/C;->a:Lj61/D;

    iget-boolean p1, p0, Lj61/D;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj61/D;->c:Z

    iget-object v0, p0, Lj61/D;->b:Lj61/t$b;

    iget-object v0, v0, Lj61/t;->g:Lo61/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lj61/D;->b(ZLo61/k;)V

    :cond_0
    return-void
.end method
