.class public Lhm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCl/c;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhm/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lhm/f;->a:J

    return-void
.end method
