.class public final Lwp0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liz0/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwp0/b$c;

.field public final synthetic b:Lqp0/b$b;


# direct methods
.method public constructor <init>(Lwp0/b$c;Lqp0/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp0/c;->a:Lwp0/b$c;

    iput-object p2, p0, Lwp0/c;->b:Lqp0/b$b;

    return-void
.end method


# virtual methods
.method public final a(Liz0/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz0/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lwp0/c;->a:Lwp0/b$c;

    iget v1, v0, Lwp0/b$c;->I:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Liz0/c;->a:Lb7/q;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb7/q;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    instance-of v1, p1, LZ6/e;

    if-eqz v1, :cond_2

    check-cast p1, LZ6/e;

    iget p1, p1, LZ6/e;->a:I

    const/16 v1, 0x194

    if-ne p1, v1, :cond_2

    iget p1, v0, Lwp0/b$c;->I:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lwp0/b$c;->I:I

    iget-object p1, v0, Lwp0/b$c;->H:Landroid/os/Handler;

    new-instance v1, LK3/e;

    iget-object p0, p0, Lwp0/c;->b:Lqp0/b$b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p0}, LK3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method
