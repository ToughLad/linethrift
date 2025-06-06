.class public final Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$d;->a:Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    sget v0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->c8:I

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$d;->a:Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->T3:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->P5(Z)V

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
