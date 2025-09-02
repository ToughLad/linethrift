.class public final LgX/c$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgX/c;->e(Landroid/content/Context;Ljava/lang/String;)LtX/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LLs0/a<",
        "+",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.lineaccess.GroupUtilsForNote$getGroup$1"
    f = "GroupUtilsForNote.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "LtX/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/H;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/H<",
            "LtX/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LgX/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LgX/c$d;->b:Landroid/content/Context;

    iput-object p2, p0, LgX/c$d;->c:Ljava/lang/String;

    iput-object p3, p0, LgX/c$d;->d:Lkotlin/jvm/internal/H;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LgX/c$d;

    iget-object v0, p0, LgX/c$d;->c:Ljava/lang/String;

    iget-object v1, p0, LgX/c$d;->d:Lkotlin/jvm/internal/H;

    iget-object p0, p0, LgX/c$d;->b:Landroid/content/Context;

    invoke-direct {p1, p0, v0, v1, p2}, LgX/c$d;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/H;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LgX/c$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LgX/c$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LgX/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LgX/c$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p1, p1, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LgX/c$d;->b:Landroid/content/Context;

    sget-object v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object p1

    iput v2, p0, LgX/c$d;->a:I

    iget-object v1, p0, LgX/c$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, LLs0/a;->b:LLs0/a$a;

    instance-of v0, p1, Lrq0/b;

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    const-string v1, "squareGroupDto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LtX/a;

    invoke-direct {v1}, LtX/a;-><init>()V

    iget-object v3, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    iput-object v3, v1, LtX/a;->b:Ljava/lang/String;

    iput-object v3, v1, LtX/a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->c:Ljava/lang/String;

    iput-object v3, v1, LtX/a;->c:Ljava/lang/String;

    iput-boolean v2, v1, LtX/a;->d:Z

    iget v2, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->k:I

    iput v2, v1, LtX/a;->e:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, LtX/a;->f:J

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->x:Ljava/util/List;

    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, LtX/a;->g:Ljava/lang/Integer;

    iget-object p0, p0, LgX/c$d;->d:Lkotlin/jvm/internal/H;

    iput-object v1, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_4
    new-instance p0, LLs0/a;

    invoke-direct {p0, p1}, LLs0/a;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
