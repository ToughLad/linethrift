.class public abstract LqY/d;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/widget/TextView;)Z
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p0, p1}, LqY/d;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method
