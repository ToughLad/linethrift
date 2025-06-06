.class public final LFZ/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFZ/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(IZZ)LFZ/f;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p2, -0x1

    if-eq p0, p2, :cond_4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    sget-object p0, LFZ/f;->APPROVED:LFZ/f;

    return-object p0

    :cond_1
    sget-object p0, LFZ/f;->UNAPPROVED:LFZ/f;

    return-object p0

    :cond_2
    sget-object p0, LFZ/f;->APPROVED:LFZ/f;

    return-object p0

    :cond_3
    sget-object p0, LFZ/f;->PREMIUM:LFZ/f;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, LFZ/f;->PREMIUM:LFZ/f;

    return-object p0

    :cond_5
    sget-object p0, LFZ/f;->APPROVED:LFZ/f;

    return-object p0
.end method
