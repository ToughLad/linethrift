.class public abstract Landroidx/lifecycle/O$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/U<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/O;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/U<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/O$d;->d:Landroidx/lifecycle/O;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/O$d;->c:I

    iput-object p2, p0, Landroidx/lifecycle/O$d;->a:Landroidx/lifecycle/U;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-boolean v0, p0, Landroidx/lifecycle/O$d;->b:Z

    if-ne p1, v0, :cond_0

    goto :goto_6

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/O$d;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/O$d;->d:Landroidx/lifecycle/O;

    iget v2, v1, Landroidx/lifecycle/O;->c:I

    add-int/2addr p1, v2

    iput p1, v1, Landroidx/lifecycle/O;->c:I

    iget-boolean p1, v1, Landroidx/lifecycle/O;->d:Z

    if-eqz p1, :cond_2

    goto :goto_5

    :cond_2
    iput-boolean v0, v1, Landroidx/lifecycle/O;->d:Z

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget v3, v1, Landroidx/lifecycle/O;->c:I

    if-eq v2, v3, :cond_7

    if-nez v2, :cond_3

    if-lez v3, :cond_3

    move v4, v0

    goto :goto_2

    :cond_3
    move v4, p1

    :goto_2
    if-lez v2, :cond_4

    if-nez v3, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, p1

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v1}, Landroidx/lifecycle/O;->j()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroidx/lifecycle/O;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_4
    move v2, v3

    goto :goto_1

    :cond_7
    iput-boolean p1, v1, Landroidx/lifecycle/O;->d:Z

    :goto_5
    iget-boolean p1, p0, Landroidx/lifecycle/O$d;->b:Z

    if-eqz p1, :cond_8

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->d(Landroidx/lifecycle/O$d;)V

    :cond_8
    :goto_6
    return-void

    :goto_7
    iput-boolean p1, v1, Landroidx/lifecycle/O;->d:Z

    throw p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Landroidx/lifecycle/J;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract f()Z
.end method
