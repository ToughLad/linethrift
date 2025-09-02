.class public final LS8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# static fields
.field public static final a:LS8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS8/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS8/e;->a:LS8/e;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
