.class public final synthetic LUl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUl/a;->a:Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;

    iput-object p2, p0, LUl/a;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, LUl/a;->a:Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;

    iget-object p0, p0, LUl/a;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;->A3(Landroid/webkit/WebView;)V

    return-void
.end method
