.class public Lcom/linecorp/ltsm/fido2/Fido2Exception;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 p2, 0xff

    .line 2
    iput p2, p0, Lcom/linecorp/ltsm/fido2/Fido2Exception;->a:I

    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    const v1, 0xffff

    and-int/2addr p1, v1

    if-eqz v0, :cond_8

    const/high16 v1, 0x10000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x70000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_a

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-eq p1, v0, :cond_7

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0x11

    if-eq p1, v0, :cond_4

    const/16 v0, 0x12

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0x36

    goto :goto_0

    :cond_4
    const/16 p2, 0x35

    goto :goto_0

    :cond_5
    const/16 p2, 0x34

    goto :goto_0

    :cond_6
    const/16 p2, 0x30

    goto :goto_0

    :cond_7
    const/16 p2, 0x33

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p2, 0x0

    .line 3
    :cond_a
    :goto_0
    iput p2, p0, Lcom/linecorp/ltsm/fido2/Fido2Exception;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xff

    .line 5
    iput p1, p0, Lcom/linecorp/ltsm/fido2/Fido2Exception;->a:I

    return-void
.end method
