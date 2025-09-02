.class public final LXI0/d;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final a:LA50/d;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LA50/d;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LXI0/d;->a:LA50/d;

    const/4 p1, -0x1

    iput p1, p0, LXI0/d;->b:I

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    const/16 v0, 0x14a

    const/4 v1, -0x1

    if-ge p1, v0, :cond_4

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    const/16 v0, 0x78

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x96

    if-lt p1, v0, :cond_2

    const/16 v0, 0xd2

    if-ge p1, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_3

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, LXI0/d;->b:I

    if-eq v2, v0, :cond_7

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    iput v0, p0, LXI0/d;->b:I

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, LXI0/b;

    invoke-direct {p1, v0}, LXI0/b;-><init>(I)V

    iget-object p0, p0, LXI0/d;->a:LA50/d;

    invoke-virtual {p0, p1}, LA50/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void
.end method
