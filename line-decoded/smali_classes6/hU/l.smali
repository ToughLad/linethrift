.class public final LhU/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.agreement.MultiProfileAgreementRepository"
    f = "MultiProfileAgreementRepository.kt"
    l = {
        0x7e
    }
    m = "isSubProfileAbTestHomePremiumRequired"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/multiprofile/impl/agreement/e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/multiprofile/impl/agreement/e;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/agreement/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LhU/l;->c:Lcom/linecorp/line/multiprofile/impl/agreement/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LhU/l;->b:Ljava/lang/Object;

    iget p1, p0, LhU/l;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LhU/l;->d:I

    sget-object p1, Lcom/linecorp/line/multiprofile/impl/agreement/e;->h:Lcom/linecorp/line/multiprofile/impl/agreement/e$a;

    iget-object p1, p0, LhU/l;->c:Lcom/linecorp/line/multiprofile/impl/agreement/e;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/multiprofile/impl/agreement/e;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
