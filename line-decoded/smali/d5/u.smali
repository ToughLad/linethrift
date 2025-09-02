.class public abstract Ld5/u;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;"
    }
.end annotation


# instance fields
.field public final a:Ld5/f;

.field public final b:LKa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa1/a;"
        }
    .end annotation
.end field

.field public final c:Ld5/m;


# direct methods
.method public constructor <init>(Ld5/f;LKa1/a;Ld5/m;)V
    .locals 3

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, LG2/g;->e(Z)V

    if-eqz p3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, LG2/g;->e(Z)V

    iput-object p1, p0, Ld5/u;->a:Ld5/f;

    iput-object p2, p0, Ld5/u;->b:LKa1/a;

    iput-object p3, p0, Ld5/u;->c:Ld5/m;

    return-void
.end method


# virtual methods
.method public final a(Ld5/t$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/t$a<",
            "TK;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld5/u;->b:LKa1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld5/t$a;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, LG2/g;->e(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld5/t$a;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, LG2/g;->e(Z)V

    invoke-virtual {p1}, Ld5/t$a;->a()I

    move-result p1

    iget-object v0, p0, Ld5/u;->a:Ld5/f;

    invoke-virtual {v0, p1, v1}, Ld5/f;->g(II)V

    iget-object p0, p0, Ld5/u;->c:Ld5/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Ld5/t$a;)V
    .locals 4

    invoke-virtual {p1}, Ld5/t$a;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LG2/g;->e(Z)V

    invoke-virtual {p1}, Ld5/t$a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, LG2/g;->e(Z)V

    invoke-virtual {p1}, Ld5/t$a;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld5/u;->a:Ld5/f;

    invoke-virtual {v1, v0}, Ld5/f;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld5/t$a;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ld5/f;->c(I)V

    :cond_2
    iget-object p1, v1, Ld5/f;->a:Ld5/F;

    invoke-virtual {p1}, Ld5/F;->size()I

    move-result p1

    iget-object p0, p0, Ld5/u;->c:Ld5/m;

    if-ne p1, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Ld5/u;->a:Ld5/f;

    invoke-virtual {p1}, Ld5/f;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld5/u;->b:LKa1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_1
    return v1
.end method
