.class public final Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel;",
        "Landroidx/lifecycle/u0;",
        "Lnq0/a;",
        "termsBo",
        "<init>",
        "(Lnq0/a;)V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel$Companion;

.field public static final e:Ls3/b;


# instance fields
.field public final b:Lnq0/a;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel;->d:Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel$Companion;

    new-instance v0, Ls3/c;

    invoke-direct {v0}, Ls3/c;-><init>()V

    new-instance v1, LAi0/f;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LAi0/f;-><init>(I)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v0}, Ls3/c;->b()Ls3/b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel;->e:Ls3/b;

    return-void
.end method

.method public constructor <init>(Lnq0/a;)V
    .locals 1

    const-string v0, "termsBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel;->b:Lnq0/a;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel;->c:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final h7(I)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementState$InProgress;->a:Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementState$InProgress;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, LIs0/b;->AI_QNA_BOT:LIs0/b;

    new-instance v1, LIs0/a$a;

    invoke-direct {v1, p1}, LIs0/a$a;-><init>(I)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v2, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel$agreeToTerms$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel$agreeToTerms$1;-><init>(Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel;LIs0/b;LIs0/a$a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
