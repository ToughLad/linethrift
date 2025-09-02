.class public final Ld5/P;
.super Ld5/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ld5/u<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final d:Ld5/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/t<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final e:Ld5/N$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/N$c<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final f:Ld5/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/z<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final g:Ld5/y;

.field public final h:LBS/x;

.field public final i:Ld5/M;

.field public final j:LH51/a;


# direct methods
.method public constructor <init>(Ld5/f;LKa1/a;Ld5/t;Ld5/N$c;LBS/x;Ld5/y;Ld5/z;Ld5/m;Ld5/M;LH51/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p8}, Ld5/u;-><init>(Ld5/f;LKa1/a;Ld5/m;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    move p8, p2

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    invoke-static {p8}, LG2/g;->e(Z)V

    if-eqz p7, :cond_1

    move p8, p2

    goto :goto_1

    :cond_1
    move p8, p1

    :goto_1
    invoke-static {p8}, LG2/g;->e(Z)V

    if-eqz p6, :cond_2

    move p1, p2

    :cond_2
    invoke-static {p1}, LG2/g;->e(Z)V

    iput-object p3, p0, Ld5/P;->d:Ld5/t;

    iput-object p4, p0, Ld5/P;->e:Ld5/N$c;

    iput-object p5, p0, Ld5/P;->h:LBS/x;

    iput-object p7, p0, Ld5/P;->f:Ld5/z;

    iput-object p6, p0, Ld5/P;->g:Ld5/y;

    iput-object p9, p0, Ld5/P;->i:Ld5/M;

    iput-object p10, p0, Ld5/P;->j:LH51/a;

    return-void
.end method


# virtual methods
.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ld5/P;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Ld5/P;->d:Ld5/t;

    invoke-virtual {v0, p1}, Ld5/t;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ld5/t;->a(Landroid/view/MotionEvent;)Ld5/t$a;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Ld5/P;->j:LH51/a;

    invoke-virtual {v1}, LH51/a;->run()V

    invoke-virtual {p0, p1}, Ld5/u;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object v1, p0, Ld5/P;->i:Ld5/M;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Ld5/u;->a(Ld5/t$a;)V

    invoke-virtual {v1}, Ld5/M;->run()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ld5/t$a;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Ld5/u;->a:Ld5/f;

    iget-object v3, v2, Ld5/f;->a:Ld5/F;

    invoke-virtual {v3, p1}, Ld5/F;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ld5/P;->g:Ld5/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    iget-object p1, p0, Ld5/P;->e:Ld5/N$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ld5/u;->b(Ld5/t$a;)V

    invoke-virtual {p1}, Ld5/N$c;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ld5/f;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ld5/P;->h:LBS/x;

    invoke-virtual {p0}, LBS/x;->run()V

    :cond_4
    invoke-virtual {v1}, Ld5/M;->run()V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Ld5/P;->d:Ld5/t;

    invoke-virtual {v0, p1}, Ld5/t;->a(Landroid/view/MotionEvent;)Ld5/t$a;

    move-result-object v0

    iget-object v1, p0, Ld5/u;->a:Ld5/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld5/t$a;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ld5/f;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Ld5/u;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ld5/u;->a(Ld5/t$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld5/t$a;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, v1, Ld5/f;->a:Ld5/F;

    invoke-virtual {v2, p1}, Ld5/F;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ld5/t$a;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld5/f;->f(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ld5/u;->b(Ld5/t$a;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    iget-object p0, p0, Ld5/P;->f:Ld5/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {v1}, Ld5/f;->d()Z

    move-result p0

    return p0
.end method
