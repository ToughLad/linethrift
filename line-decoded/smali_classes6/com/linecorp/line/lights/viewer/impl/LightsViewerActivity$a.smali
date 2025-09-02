.class public final Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;Landroid/content/Context;LoO/a;Ljava/lang/String;LnO/p;ZI)Landroid/content/Intent;
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    const/4 p5, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-class p6, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;

    invoke-direct {p0, p1, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, LyO/z;

    invoke-direct {p1, p3, p4, p5, p2}, LyO/z;-><init>(Ljava/lang/String;LnO/p;ZLoO/a;)V

    invoke-static {p0, p1}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    return-object p0
.end method
