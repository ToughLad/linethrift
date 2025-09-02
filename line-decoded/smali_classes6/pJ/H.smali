.class public final synthetic LpJ/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/B;


# instance fields
.field public final synthetic a:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public synthetic constructor <init>(Landroid/view/animation/DecelerateInterpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpJ/H;->a:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    sget-object v0, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;->a:Lkotlin/Lazy;

    iget-object p0, p0, LpJ/H;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method
