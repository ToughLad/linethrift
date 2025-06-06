.class public final synthetic LQ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:LQ/c;


# direct methods
.method public synthetic constructor <init>(LQ/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/b;->a:LQ/c;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Landroidx/camera/core/impl/D0$f;

    check-cast p2, Landroidx/camera/core/impl/D0$f;

    iget-object p0, p0, LQ/b;->a:LQ/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/camera/core/impl/D0$f;->f()Landroidx/camera/core/impl/T;

    move-result-object p0

    iget-object p0, p0, Landroidx/camera/core/impl/T;->j:Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-class v1, LI/h0;

    const/4 v2, 0x2

    const-class v3, Landroid/media/MediaCodec;

    if-ne p0, v3, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    if-ne p0, v1, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/D0$f;->f()Landroidx/camera/core/impl/T;

    move-result-object p2

    iget-object p2, p2, Landroidx/camera/core/impl/T;->j:Ljava/lang/Class;

    if-ne p2, v3, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_3

    move p1, v0

    :cond_3
    :goto_1
    sub-int/2addr p0, p1

    return p0
.end method
