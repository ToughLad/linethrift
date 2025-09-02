.class public final Lbw0/f;
.super Lbw0/c;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2161845fdc1fef4dL


# instance fields
.field public c:J

.field public d:J


# direct methods
.method public static b(I)Z
    .locals 1

    sget-object v0, LCx0/a;->SERVICE_UNDER_MAINTANENCE_PARTIALLY:LCx0/a;

    iget v0, v0, LCx0/a;->code:I

    if-eq p0, v0, :cond_1

    sget-object v0, LCx0/a;->SERVICE_UNDER_MAINTANENCE_FULLY:LCx0/a;

    iget v0, v0, LCx0/a;->code:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
