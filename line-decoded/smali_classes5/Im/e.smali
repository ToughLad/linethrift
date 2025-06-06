.class public final LIm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIm/d;
.implements LNi/g;


# instance fields
.field public a:LV80/o;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV80/p;->r3:LV80/p$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV80/p;

    invoke-interface {p1}, LV80/p;->b()LV80/o;

    move-result-object p1

    iput-object p1, p0, LIm/e;->a:LV80/o;

    return-void
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, LIm/e;->a:LV80/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LV80/o;->a()V

    return-void

    :cond_0
    const-string p0, "linePerformanceTracker"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LIm/e;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LIm/e;->b:Ljava/lang/Long;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Only initialize the appProcessCreateTime once at Application.onCreate()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tabName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIm/e;->a:LV80/o;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LV80/o;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "linePerformanceTracker"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
