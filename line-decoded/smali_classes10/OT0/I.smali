.class public final LOT0/I;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOT0/I$a;
    }
.end annotation


# static fields
.field public static final i:LOT0/I$a;

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
.field public final b:LCq0/n1;

.field public final c:LNT0/k;

.field public final d:LNT0/i;

.field public final e:LSi/a;

.field public final f:LSi/a;

.field public final g:LOT0/H;

.field public h:LMT0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, LOT0/I;

    const-string v3, "transactionId"

    const-string v4, "getTransactionId()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "isResume"

    const-string v6, "isResume()Z"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    new-array v3, v0, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v2, v3, v1

    sput-object v3, LOT0/I;->j:[LEk1/m;

    new-instance v1, LOT0/I$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, LOT0/I;->i:LOT0/I$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LCq0/n1;LNT0/k;LNT0/i;LNT0/a;)V
    .locals 2

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, LOT0/I;->b:LCq0/n1;

    iput-object p3, p0, LOT0/I;->c:LNT0/k;

    iput-object p4, p0, LOT0/I;->d:LNT0/i;

    iget-object p2, p5, LNT0/a;->a:Ljava/lang/Object;

    check-cast p2, LLT0/n;

    sget-object p3, LLT0/n;->l:[LEk1/m;

    const/4 p4, 0x0

    aget-object p5, p3, p4

    iget-object v0, p2, LLT0/n;->b:LT80/k;

    invoke-virtual {v0, p2, p5}, LT80/k;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p5

    sget-object v0, LOT0/I;->j:[LEk1/m;

    aget-object v1, v0, p4

    invoke-virtual {p5, v1}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p5

    iput-object p5, p0, LOT0/I;->e:LSi/a;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p5}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p1

    const/4 p5, 0x1

    aget-object p5, v0, p5

    invoke-virtual {p1, p5}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, LOT0/I;->f:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p5, LOT0/H;->SignaturePasswordGuide:LOT0/H;

    goto :goto_0

    :cond_0
    sget-object p5, LOT0/H;->Introduction:LOT0/H;

    :goto_0
    iput-object p5, p0, LOT0/I;->g:LOT0/H;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LOT0/I;->D()Ljava/lang/String;

    move-result-object p0

    const-string p1, "transactionId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LLT0/n;->a()V

    aget-object p1, p3, p4

    iget-object p3, p2, LLT0/n;->b:LT80/k;

    invoke-virtual {p3, p1, p2, p0}, LT80/k;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LOT0/I;->b:LCq0/n1;

    iget-object v1, v0, LCq0/n1;->a:Ljava/lang/Object;

    check-cast v1, LLT0/n;

    sget-object v2, LLT0/n;->l:[LEk1/m;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget-object v4, v1, LLT0/n;->d:LT80/k;

    invoke-virtual {v4, v1, v2}, LT80/k;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LCq0/n1;->a:Ljava/lang/Object;

    check-cast v0, LLT0/n;

    invoke-virtual {v0}, LLT0/n;->a()V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LOT0/L;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LOT0/L;-><init>(LOT0/I;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v4, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOT0/I;->e:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
