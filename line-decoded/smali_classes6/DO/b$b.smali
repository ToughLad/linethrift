.class public final LDO/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDO/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(LDO/b;Landroid/content/Context;Landroid/net/Uri;ZLcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LDO/b;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
