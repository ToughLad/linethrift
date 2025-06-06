.class public final LrY0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.theme.present.ThemePresentConfirmFragment"
    f = "ThemePresentConfirmFragment.kt"
    l = {
        0xcf
    }
    m = "initUi"
.end annotation


# instance fields
.field public a:Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;

.field public b:Landroid/view/View;

.field public c:Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LrY0/d;->f:Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LrY0/d;->e:Ljava/lang/Object;

    iget p1, p0, LrY0/d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LrY0/d;->g:I

    iget-object p1, p0, LrY0/d;->f:Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->t3(Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
