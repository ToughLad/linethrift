.class public final synthetic LAK0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:LAK0/s;


# direct methods
.method public synthetic constructor <init>(LAK0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAK0/l;->a:LAK0/s;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const-string v0, "<unused var>"

    const-string v1, "bundle"

    const-string v2, "voom_camera_popup_dialog_result"

    invoke-static {p1, p2, v0, v1, v2}, LTc/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LAK0/l;->a:LAK0/s;

    invoke-virtual {p0}, LAK0/s;->j()LxI0/a;

    move-result-object p1

    invoke-virtual {p1}, LxI0/a;->X()LtM0/a;

    move-result-object p1

    iget-object p1, p1, LtM0/a;->d:LvM0/a;

    if-eqz p1, :cond_0

    iget-wide v0, p1, LvM0/a;->j:J

    iget-wide v2, p1, LvM0/a;->h:J

    sub-long/2addr v0, v2

    long-to-float p2, v0

    iget p1, p1, LvM0/a;->k:F

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Lzk1/b;->c(D)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/32 p1, 0xea60

    :goto_0
    invoke-virtual {p0, p1, p2}, LAK0/s;->l(J)V

    :cond_1
    return-void
.end method
