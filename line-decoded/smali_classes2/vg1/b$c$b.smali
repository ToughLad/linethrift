.class public final Lvg1/b$c$b;
.super Lvg1/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg1/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lvg1/b$c;-><init>()V

    iput p1, p0, Lvg1/b$c$b;->a:F

    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    iget p0, p0, Lvg1/b$c$b;->a:F

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
