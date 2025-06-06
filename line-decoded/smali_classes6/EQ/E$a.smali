.class public final LEQ/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEQ/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEQ/E$a$a;
    }
.end annotation


# direct methods
.method public static final a(Lorg/apache/thrift/i;)I
    .locals 1

    instance-of v0, p0, LAV0/o0;

    if-eqz v0, :cond_0

    check-cast p0, LAV0/o0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, LAV0/o0;->a:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
