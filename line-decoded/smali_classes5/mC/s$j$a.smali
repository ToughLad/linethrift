.class public final LmC/s$j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/s$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(ZZ)LmC/s$j;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LmC/s$j;->TEXT_KEYBOARD:LmC/s$j;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, LmC/s$j;->MORE_KEYBOARD:LmC/s$j;

    return-object p0

    :cond_1
    sget-object p0, LmC/s$j;->CLOSE_KEYBOARD:LmC/s$j;

    return-object p0
.end method
