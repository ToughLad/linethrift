.class public final LFi0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LJb1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ue09cbf3a57922955f1493ea91a0bd948"

    goto :goto_0

    :cond_0
    const-string v0, "u4b49463b1f3a980ec6fa796249ad0206"

    :goto_0
    sput-object v0, LFi0/g;->a:Ljava/lang/String;

    return-void
.end method
