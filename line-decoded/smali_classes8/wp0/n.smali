.class public final Lwp0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lwp0/o;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lpp0/d;


# direct methods
.method public constructor <init>(Lwp0/o;Landroid/view/View;Lpp0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp0/n;->a:Lwp0/o;

    iput-object p2, p0, Lwp0/n;->b:Landroid/view/View;

    iput-object p3, p0, Lwp0/n;->c:Lpp0/d;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lwp0/n;->c:Lpp0/d;

    iget-object p1, p1, Lpp0/d;->c:Landroid/view/View;

    const-string p2, "arrow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lwp0/n;->a:Lwp0/o;

    iget-object p0, p0, Lwp0/n;->b:Landroid/view/View;

    invoke-static {p2, p0, p1}, Lwp0/o;->a(Lwp0/o;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
