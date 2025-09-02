.class public final Ljp/naver/line/android/activity/setting/accountdeletion/b;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/setting/accountdeletion/b$a;,
        Ljp/naver/line/android/activity/setting/accountdeletion/b$b;
    }
.end annotation


# static fields
.field public static final e:Ls3/b;


# instance fields
.field public final b:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final c:Lcom/linecorp/line/aibilling/g;

.field public final d:LZP/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls3/c;

    invoke-direct {v0}, Ls3/c;-><init>()V

    new-instance v1, LH50/A;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LH50/A;-><init>(I)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Ljp/naver/line/android/activity/setting/accountdeletion/b;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v0}, Ls3/c;->b()Ls3/b;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/setting/accountdeletion/b;->e:Ls3/b;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/serviceconfiguration/m0;Lcom/linecorp/line/aibilling/g;LZP/a;)V
    .locals 1

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiAssistantBillingFacade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lypPremiumFacade"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/accountdeletion/b;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/accountdeletion/b;->c:Lcom/linecorp/line/aibilling/g;

    iput-object p3, p0, Ljp/naver/line/android/activity/setting/accountdeletion/b;->d:LZP/a;

    return-void
.end method


# virtual methods
.method public final h7(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lxe1/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxe1/d;

    iget v1, v0, Lxe1/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxe1/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxe1/d;

    invoke-direct {v0, p0, p1}, Lxe1/d;-><init>(Ljp/naver/line/android/activity/setting/accountdeletion/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lxe1/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lxe1/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxe1/d;->a:Ljp/naver/line/android/activity/setting/accountdeletion/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/accountdeletion/b;->d:LZP/a;

    invoke-interface {p1}, LZP/a;->r()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iput-object p0, v0, Lxe1/d;->a:Ljp/naver/line/android/activity/setting/accountdeletion/b;

    iput v3, v0, Lxe1/d;->d:I

    invoke-interface {p1, v0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    instance-of p1, p1, LsQ/e$c;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Ljp/naver/line/android/activity/setting/accountdeletion/b;->d:LZP/a;

    invoke-interface {p0}, LZP/a;->i()LsQ/i;

    move-result-object p0

    sget-object p1, Ljp/naver/line/android/activity/setting/accountdeletion/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_8

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    const/4 p1, 0x3

    if-ne p0, p1, :cond_6

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object p0, Ljp/naver/line/android/activity/setting/accountdeletion/b$a;->LINE:Ljp/naver/line/android/activity/setting/accountdeletion/b$a;

    return-object p0

    :cond_8
    sget-object p0, Ljp/naver/line/android/activity/setting/accountdeletion/b$a;->LYP:Ljp/naver/line/android/activity/setting/accountdeletion/b$a;

    return-object p0
.end method
