.class public final LiY0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiY0/c;->a:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->o8:I

    iget-object p0, p0, LiY0/c;->a:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;

    new-instance p1, LHg1/f$a;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f15328b

    invoke-virtual {p1, v0}, LHg1/f$a;->d(I)V

    new-instance v0, LOS/C;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LOS/C;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f150b4c

    invoke-virtual {p1, v1, v0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f150b4a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->c8:LHg1/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
