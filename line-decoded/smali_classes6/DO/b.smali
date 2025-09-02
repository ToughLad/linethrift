.class public interface abstract LDO/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDO/b$a;,
        LDO/b$b;
    }
.end annotation


# static fields
.field public static final o0:LDO/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LDO/b$a;->c:LDO/b$a;

    sput-object v0, LDO/b;->o0:LDO/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/net/Uri;ZLcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;Lcom/linecorp/line/liveplatform/model/LivePlatformPlayLoadInfo;)Landroid/content/Intent;
.end method

.method public abstract c(Landroid/content/Context;)LeP/d;
.end method

.method public abstract d()LCP/w;
.end method
