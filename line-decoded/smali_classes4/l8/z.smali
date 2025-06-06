.class public final Ll8/z;
.super Ll8/q;
.source "SourceFile"


# virtual methods
.method public final h4(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    invoke-static {p1}, Lm8/V;->i(Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Ll8/q;->A:I

    iget-object p0, p0, Ll8/q;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
