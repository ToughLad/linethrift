.class public final Lcom/linecorp/line/multiprofile/impl/agreement/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/multiprofile/impl/agreement/a$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/linecorp/line/multiprofile/impl/agreement/a$a;

.field public static final synthetic j:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/linecorp/line/multiprofile/impl/agreement/e;

.field public final c:LCU/b;

.field public final d:LSi/a;

.field public final e:LSi/a;

.field public final f:LSi/a;

.field public final g:LVl1/J0;

.field public final h:LVl1/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, Lcom/linecorp/line/multiprofile/impl/agreement/a;

    const-string v3, "nextScreenParams"

    const-string v4, "getNextScreenParams()Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileNextScreenParams;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "canShowOnBoarding"

    const-string v6, "getCanShowOnBoarding()Z"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v4

    const-string v6, "entryType"

    const-string v7, "getEntryType()Lcom/linecorp/line/multiprofile/uts/MultiProfileUtsConstants$ParamEntryTypeValue;"

    invoke-static {v2, v6, v7, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    aput-object v2, v3, v0

    sput-object v3, Lcom/linecorp/line/multiprofile/impl/agreement/a;->j:[LEk1/m;

    new-instance v1, Lcom/linecorp/line/multiprofile/impl/agreement/a$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, Lcom/linecorp/line/multiprofile/impl/agreement/a;->i:Lcom/linecorp/line/multiprofile/impl/agreement/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;Lcom/linecorp/line/multiprofile/impl/agreement/e;LCU/b;)V
    .locals 2

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/agreement/a;->b:Lcom/linecorp/line/multiprofile/impl/agreement/e;

    iput-object p3, p0, Lcom/linecorp/line/multiprofile/impl/agreement/a;->c:LCU/b;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p2

    sget-object p3, Lcom/linecorp/line/multiprofile/impl/agreement/a;->j:[LEk1/m;

    const/4 v0, 0x0

    aget-object v1, p3, v0

    invoke-virtual {p2, v1}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/agreement/a;->d:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p2

    const/4 v1, 0x1

    aget-object v1, p3, v1

    invoke-virtual {p2, v1}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/agreement/a;->e:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    const/4 p2, 0x2

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/agreement/a;->f:LSi/a;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {v0, v0, p1, p2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/agreement/a;->g:LVl1/J0;

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/agreement/a;->h:LVl1/J0;

    new-instance p2, Lcom/linecorp/line/multiprofile/impl/agreement/d;

    invoke-direct {p2, p0, p1}, Lcom/linecorp/line/multiprofile/impl/agreement/d;-><init>(Lcom/linecorp/line/multiprofile/impl/agreement/a;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p1, p2, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final C()LIU/a$e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/agreement/a;->f:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIU/a$e;

    return-object p0
.end method
