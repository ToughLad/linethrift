.class public final LmC/x$j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/x$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Z)LmC/x$j;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LmC/x$j;->PREMIUM:LmC/x$j;

    return-object p0

    :cond_0
    sget-object p0, LmC/x$j;->PURCHASE:LmC/x$j;

    return-object p0
.end method
