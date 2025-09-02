.class public interface abstract LbS/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbS/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "_size"

    const-string v8, "_data"

    const-string v0, "_id"

    const-string v1, "latitude"

    const-string v2, "longitude"

    const-string v3, "datetaken"

    const-string v4, "orientation"

    const-string v5, "width"

    const-string v6, "height"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LbS/j$b;->a:[Ljava/lang/String;

    return-void
.end method
