.class public final LNJ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNJ/a$a;
    }
.end annotation


# instance fields
.field public final a:LAb1/a;

.field public final b:Lrg1/c0;

.field public final c:Ljava/lang/String;

.field public final d:LAb1/a$a;


# direct methods
.method public constructor <init>(LAb1/a;Lrg1/c0;Ljava/lang/String;LAb1/a$a;)V
    .locals 1

    const-string v0, "messageDataSearcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaMessageType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNJ/a;->a:LAb1/a;

    iput-object p2, p0, LNJ/a;->b:Lrg1/c0;

    iput-object p3, p0, LNJ/a;->c:Ljava/lang/String;

    iput-object p4, p0, LNJ/a;->d:LAb1/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LNJ/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNJ/b;

    iget v1, v0, LNJ/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNJ/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LNJ/b;

    invoke-direct {v0, p0, p2}, LNJ/b;-><init>(LNJ/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNJ/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNJ/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LNJ/b;->c:I

    iget-object v4, p0, LNJ/a;->a:LAb1/a;

    iget-object v6, p0, LNJ/a;->c:Ljava/lang/String;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LAb1/b;

    const/4 v7, 0x0

    iget-object v8, p0, LNJ/a;->b:Lrg1/c0;

    iget-object v3, p0, LNJ/a;->d:LAb1/a$a;

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, LAb1/b;-><init>(LAb1/a$a;LAb1/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lrg1/c0;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LAb1/a$b;

    new-instance p0, LNJ/a$a;

    iget-object p1, p2, LAb1/a$b;->a:Ljava/util/ArrayList;

    iget p2, p2, LAb1/a$b;->b:I

    invoke-direct {p0, p1, p2}, LNJ/a$a;-><init>(Ljava/util/ArrayList;I)V

    return-object p0
.end method
