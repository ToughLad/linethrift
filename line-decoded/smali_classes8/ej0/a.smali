.class public abstract Lej0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()Ljava/util/ArrayList;
.end method

.method public abstract d(Lfj0/a;)V
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "settingItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfj0/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lfj0/a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lej0/a;->d(Lfj0/a;)V

    invoke-virtual {p0}, Lej0/a;->f()V

    return-void
.end method

.method public abstract f()V
.end method
