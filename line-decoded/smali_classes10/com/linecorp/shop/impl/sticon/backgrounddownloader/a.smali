.class public final Lcom/linecorp/shop/impl/sticon/backgrounddownloader/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/sticon/backgrounddownloader/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/linecorp/shop/impl/sticon/backgrounddownloader/a$a;


# instance fields
.field public final b:LEn0/b;

.field public final c:LGX0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/shop/impl/sticon/backgrounddownloader/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/shop/impl/sticon/backgrounddownloader/a;->d:Lcom/linecorp/shop/impl/sticon/backgrounddownloader/a$a;

    return-void
.end method

.method public constructor <init>(LEn0/b;LGX0/b;)V
    .locals 0

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/sticon/backgrounddownloader/a;->b:LEn0/b;

    iput-object p2, p0, Lcom/linecorp/shop/impl/sticon/backgrounddownloader/a;->c:LGX0/b;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LGX0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGX0/c;

    iget v1, v0, LGX0/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGX0/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LGX0/c;

    invoke-direct {v0, p0, p2}, LGX0/c;-><init>(Lcom/linecorp/shop/impl/sticon/backgrounddownloader/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LGX0/c;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGX0/c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, LGX0/c;->c:Z

    iget-object p1, v0, LGX0/c;->b:Ljava/lang/String;

    iget-object p0, v0, LGX0/c;->a:Lcom/linecorp/shop/impl/sticon/backgrounddownloader/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/shop/impl/sticon/backgrounddownloader/a;->c:LGX0/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "productId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LGX0/b;->c:Ljava/lang/Object;

    check-cast p2, LNX0/r;

    invoke-virtual {p2, p1}, LNX0/r;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v5

    :cond_4
    if-eqz p3, :cond_6

    iput-object p0, v0, LGX0/c;->a:Lcom/linecorp/shop/impl/sticon/backgrounddownloader/a;

    iput-object p1, v0, LGX0/c;->b:Ljava/lang/String;

    iput-boolean p3, v0, LGX0/c;->c:Z

    iput v4, v0, LGX0/c;->f:I

    iget-object p2, p0, Lcom/linecorp/shop/impl/sticon/backgrounddownloader/a;->b:LEn0/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LEn0/a;

    invoke-direct {v4, p2, p1, v5}, LEn0/a;-><init>(LEn0/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p0, LtZ0/a;->FAILURE:LtZ0/a;

    return-object p0

    :cond_6
    iget-object p0, p0, Lcom/linecorp/shop/impl/sticon/backgrounddownloader/a;->c:LGX0/b;

    iput-object v5, v0, LGX0/c;->a:Lcom/linecorp/shop/impl/sticon/backgrounddownloader/a;

    iput-object v5, v0, LGX0/c;->b:Ljava/lang/String;

    iput v3, v0, LGX0/c;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LGX0/a;

    invoke-direct {v2, p0, p1, p3, v5}, LGX0/a;-><init>(LGX0/b;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    return-object p0
.end method
