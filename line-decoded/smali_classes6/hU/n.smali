.class public final synthetic LhU/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhU/n;->a:Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;

    iput-object p2, p0, LhU/n;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, LhU/n;->a:Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;

    iget-object p0, p0, LhU/n;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;->t3(Landroid/webkit/WebView;)V

    return-void
.end method
