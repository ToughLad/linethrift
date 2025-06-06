.class public final Lcom/linecorp/shop/impl/subscription/planandcourse/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/subscription/planandcourse/b$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/linecorp/shop/impl/subscription/planandcourse/b$a;


# instance fields
.field public final b:LBY0/e;

.field public final c:LFn0/c;

.field public final d:LDV0/b;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/Optional<",
            "LLn0/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;

.field public final h:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/shop/impl/subscription/planandcourse/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/shop/impl/subscription/planandcourse/b;->i:Lcom/linecorp/shop/impl/subscription/planandcourse/b$a;

    return-void
.end method

.method public constructor <init>(LBY0/e;LFn0/c;)V
    .locals 0

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/b;->b:LBY0/e;

    iput-object p2, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/b;->c:LFn0/c;

    new-instance p1, LDV0/b;

    invoke-direct {p1}, LDV0/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/b;->d:LDV0/b;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/b;->e:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/b;->f:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/b;->g:Landroidx/lifecycle/T;

    iput-object p2, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/b;->h:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/b;->d:LDV0/b;

    invoke-virtual {p0}, LDV0/b;->b()V

    return-void
.end method

.method public final C(Z)V
    .locals 7

    sget-object v0, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    iget-object v1, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/b;->b:LBY0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "subscriptionServiceType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LNn0/m;

    invoke-direct {v2, p1, v1, v0}, LNn0/m;-><init>(ZLBY0/e;LLn0/m;)V

    iget-object p1, v1, LBY0/e;->b:Ljava/lang/Object;

    check-cast p1, LU91/t;

    invoke-static {p1, v2}, LA0/H1;->m(LU91/t;Lxk1/a;)Lha1/v;

    move-result-object p1

    new-instance v0, Lcom/linecorp/shop/impl/subscription/planandcourse/b$b;

    iget-object v2, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/b;->e:Landroidx/lifecycle/T;

    const-string v5, "setValue(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/lifecycle/T;

    const-string v4, "setValue"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v0}, LDV0/j;->a(LU91/u;Lxk1/l;)LDV0/h;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/b;->d:LDV0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, LDV0/b;->a(LV91/c;)V

    new-instance p1, Lcom/linecorp/shop/impl/subscription/planandcourse/b$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/linecorp/shop/impl/subscription/planandcourse/b$c;-><init>(Lcom/linecorp/shop/impl/subscription/planandcourse/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
