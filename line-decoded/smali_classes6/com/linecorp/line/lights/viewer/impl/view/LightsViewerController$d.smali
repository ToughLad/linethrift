.class public final Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKy0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e1()LKy0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$d;->a:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;

    return-void
.end method


# virtual methods
.method public final W1(Lvx0/d0;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$d;->a:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->z()LtO/B;

    move-result-object p0

    iget-object v1, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v1}, LQ4/l;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, LQ4/F0;->Q(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx0/f0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lvx0/f0;->a:Lvx0/d0;

    iget-object v3, v3, Lvx0/d0;->d:Ljava/lang/String;

    iget-object v4, p1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public final c2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$d;->a:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->d:LyO/x;

    invoke-virtual {p0}, LyO/x;->D()LnO/e;

    move-result-object p0

    invoke-virtual {p0}, LnO/e;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
