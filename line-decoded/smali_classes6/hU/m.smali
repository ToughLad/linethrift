.class public final synthetic LhU/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhU/m;->a:Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 2

    iget-object p0, p0, LhU/m;->a:Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/agreement/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LhU/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LhU/j;-><init>(Lcom/linecorp/line/multiprofile/impl/agreement/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
