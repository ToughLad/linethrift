.class public final Lj61/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lj61/k;


# direct methods
.method public constructor <init>(Lj61/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj61/h;->a:Lj61/k;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj61/h;->a:Lj61/k;

    iget-object p1, p0, Lj61/k;->h:Ly11/b;

    iget-object p1, p1, Ly11/b;->b:Ljava/lang/Object;

    check-cast p1, Lo61/f$a;

    invoke-virtual {p0, p1}, Lj61/k;->s(Lo61/f$a;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj61/h;->a:Lj61/k;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj61/k;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lj61/k;->q(Ljava/lang/Object;)V

    return-void
.end method
