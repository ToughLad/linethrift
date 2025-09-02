.class public final Loe1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Loe1/b;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
