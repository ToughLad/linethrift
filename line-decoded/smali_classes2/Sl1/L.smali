.class public final LSl1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSl1/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, LXl1/u;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, LSl1/K;->j:LSl1/K;

    goto :goto_2

    :cond_1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LSl1/O;

    if-nez v1, :cond_2

    sget-object v0, LSl1/K;->j:LSl1/K;

    goto :goto_2

    :cond_2
    check-cast v0, LSl1/O;

    :goto_2
    sput-object v0, LSl1/L;->a:LSl1/O;

    return-void
.end method
