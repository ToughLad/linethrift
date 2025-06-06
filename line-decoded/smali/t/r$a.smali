.class public final Lt/r$a;
.super Lt/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lt/r$f;

.field public final synthetic k:Lt/r;


# direct methods
.method public constructor <init>(Lt/r;Lt/r;Lt/r$f;)V
    .locals 0

    iput-object p1, p0, Lt/r$a;->k:Lt/r;

    iput-object p3, p0, Lt/r$a;->j:Lt/r$f;

    invoke-direct {p0, p2}, Lt/B;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Ls/f;
    .locals 0

    iget-object p0, p0, Lt/r$a;->j:Lt/r$f;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lt/r$a;->k:Lt/r;

    invoke-virtual {p0}, Lt/r;->getInternalPopup()Lt/r$h;

    move-result-object v0

    invoke-interface {v0}, Lt/r$h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v1

    iget-object p0, p0, Lt/r;->f:Lt/r$h;

    invoke-interface {p0, v0, v1}, Lt/r$h;->f(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
