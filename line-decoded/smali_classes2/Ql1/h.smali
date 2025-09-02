.class public final LQl1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl1/i;


# annotations
.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, LQl1/h;->a:J

    return-void
.end method

.method public static b()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, LQl1/h;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
