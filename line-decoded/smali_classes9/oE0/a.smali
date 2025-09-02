.class public final LoE0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoE0/a$a;
    }
.end annotation


# static fields
.field public static final b:LoE0/a$a;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoE0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LoE0/a;->b:LoE0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LTB/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LTB/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LoE0/a;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/square/protocol/thrift/KickOutLiveTalkParticipantsRequest;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LoE0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LoE0/b;

    iget v1, v0, LoE0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoE0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LoE0/b;

    invoke-direct {v0, p0, p2}, LoE0/b;-><init>(LoE0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LoE0/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LoE0/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LoE0/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnE0/a;

    iput v3, v0, LoE0/b;->c:I

    invoke-virtual {p0, p1, v0}, LnE0/a;->b0(Lcom/linecorp/square/protocol/thrift/KickOutLiveTalkParticipantsRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final b(Lcom/linecorp/square/protocol/thrift/ReportLiveTalkRequest;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LoE0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LoE0/c;

    iget v1, v0, LoE0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoE0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LoE0/c;

    invoke-direct {v0, p0, p2}, LoE0/c;-><init>(LoE0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LoE0/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LoE0/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LoE0/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnE0/a;

    iput v3, v0, LoE0/c;->c:I

    invoke-virtual {p0, p1, v0}, LnE0/a;->f0(Lcom/linecorp/square/protocol/thrift/ReportLiveTalkRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final c(Lcom/linecorp/square/protocol/thrift/ReportLiveTalkSpeakerRequest;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LoE0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LoE0/d;

    iget v1, v0, LoE0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoE0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LoE0/d;

    invoke-direct {v0, p0, p2}, LoE0/d;-><init>(LoE0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LoE0/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LoE0/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LoE0/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnE0/a;

    iput v3, v0, LoE0/d;->c:I

    invoke-virtual {p0, p1, v0}, LnE0/a;->g0(Lcom/linecorp/square/protocol/thrift/ReportLiveTalkSpeakerRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method
