.class public final LAP/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAP/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Z)LAP/e;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LAP/e;->LIVE_HEADER:LAP/e;

    return-object p0

    :cond_0
    sget-object p0, LAP/e;->ARCHIVE_HEADER:LAP/e;

    return-object p0
.end method
