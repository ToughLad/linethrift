.class public final LDE0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    const-string v0, "bucket_id"

    goto :goto_0

    :cond_0
    const-string v0, "parent"

    :goto_0
    sput-object v0, LDE0/h;->a:Ljava/lang/String;

    return-void
.end method
