.class public abstract LL2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce1/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, LL2/i;->a:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LL2/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/common/view/header/Header;I)V
    .locals 3

    .line 1
    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LL2/i;->a:Ljava/lang/Object;

    .line 4
    new-instance v1, LYg1/f;

    invoke-direct {v1}, LYg1/f;-><init>()V

    .line 5
    iput-object p1, v1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, p1}, LYg1/f;->d(Z)V

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 7
    invoke-virtual {v1, p2}, LYg1/f;->A(I)Lkotlin/Unit;

    goto :goto_0

    .line 8
    :cond_0
    const-string p2, ""

    invoke-virtual {v1, p2}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07053e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0, p2, p1}, LYg1/f;->F(ZFI)Lkotlin/Unit;

    .line 11
    iput-object v1, p0, LL2/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(FF)V
    .locals 0

    return-void
.end method

.method public c(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 0

    return-void
.end method
