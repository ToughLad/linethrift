.class public interface abstract LbS/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbS/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "datetaken"

    const-string v10, "bucket_id"

    const-string v0, "_id"

    const-string v1, "title"

    const-string v2, "media_type"

    const-string v3, "mime_type"

    const-string v4, "date_added"

    const-string v5, "date_modified"

    const-string v6, "parent"

    const-string v7, "_size"

    const-string v8, "_data"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LbS/j$a;->a:[Ljava/lang/String;

    return-void
.end method
