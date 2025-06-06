.class public final LOu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOu/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljp/naver/line/android/thrift/client/TalkServiceClient;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, LDg/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LDg/o;-><init>(I)V

    new-instance v1, LOu/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LOu/f;-><init>(Landroid/content/Context;I)V

    const-string v2, "applicationContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOu/i;->a:Landroid/content/Context;

    iput-object v0, p0, LOu/i;->b:Lxk1/a;

    iput-object v1, p0, LOu/i;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LOu/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LOu/h;

    iget v1, v0, LOu/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOu/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LOu/h;

    invoke-direct {v0, p0, p3}, LOu/h;-><init>(LOu/i;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LOu/h;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOu/h;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, LLs0/a;

    iget-object p0, p3, LLs0/a;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LOu/h;->b:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;

    iget-object p2, v0, LOu/h;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LOu/i;->a:Landroid/content/Context;

    sget-object p3, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {p3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->o()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;

    move-result-object p3

    new-instance v2, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

    new-instance v5, LBy0/j;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6}, LBy0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;-><init>(Lkotlin/Lazy;)V

    iput-object p2, v0, LOu/h;->a:Ljava/lang/String;

    iput-object p3, v0, LOu/h;->b:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;

    iput v4, v0, LOu/h;->e:I

    invoke-virtual {v2, p1, v0}, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, p3

    move-object p3, p0

    move-object p0, v7

    :goto_1
    check-cast p3, Lys0/c;

    if-nez p3, :cond_5

    sget-object p0, LLs0/a;->b:LLs0/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v0, LOu/h;->a:Ljava/lang/String;

    iput-object p1, v0, LOu/h;->b:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;

    iput v3, v0, LOu/h;->e:I

    invoke-virtual {p0, p3, p2, v0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;->c(Lys0/c;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0
.end method
