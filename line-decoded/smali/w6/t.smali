.class public final Lw6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lw6/q;

.field public c:LSl1/L0;

.field public d:Lw6/r;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/t;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lw6/t;->d:Lw6/r;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw6/t;->e:Z

    iget-object p0, p1, Lw6/r;->a:Li6/m;

    iget-object p1, p1, Lw6/r;->b:Lw6/f;

    invoke-virtual {p0, p1}, Li6/m;->a(Lw6/f;)Lw6/d;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lw6/t;->d:Lw6/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw6/r;->f()V

    :cond_0
    return-void
.end method
