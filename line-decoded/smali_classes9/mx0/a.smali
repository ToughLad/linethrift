.class public final Lmx0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public b:Z

.field public c:Landroid/view/View;

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx0/a;->a:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p0, p0, Lmx0/a;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Lmx0/a;->a:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmx0/a;->c:Landroid/view/View;

    :cond_2
    iget-object p1, p0, Lmx0/a;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget p0, p0, Lmx0/a;->d:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
