.class public interface abstract LbS/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbS/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "_size"

    const-string v9, "_data"

    const-string v0, "_id"

    const-string v1, "latitude"

    const-string v2, "longitude"

    const-string v3, "datetaken"

    const-string v4, "duration"

    const-string v5, "width"

    const-string v6, "height"

    const-string v7, "resolution"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LbS/j$c;->a:[Ljava/lang/String;

    return-void
.end method
