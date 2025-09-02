.class public final Lk80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk80/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk80/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk80/a;->a:Lk80/a;

    return-void
.end method

.method public static a([BI[BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, v0, p3

    add-int v2, v0, p1

    aget-byte v2, p0, v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
