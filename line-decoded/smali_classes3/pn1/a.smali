.class public final Lpn1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "expand 16-byte kexpand 32-byte k"

    invoke-static {v0}, Lsn1/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x8

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-static {v4, v0}, LCb/h;->c(I[B)I

    move-result v5

    aput v5, v2, v3

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "expand 32-byte k"

    invoke-static {v0}, Lsn1/a;->a(Ljava/lang/String;)[B

    const-string v0, "expand 16-byte k"

    invoke-static {v0}, Lsn1/a;->a(Ljava/lang/String;)[B

    return-void
.end method

.method public static a(II)I
    .locals 1

    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method
