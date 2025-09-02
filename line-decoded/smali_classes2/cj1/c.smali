.class public final Lcj1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj1/a;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lof1/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcj1/c;->a:Landroid/content/Context;

    sget-object v0, Lof1/g;->c:Lof1/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lof1/g;

    iput-object p1, p0, Lcj1/c;->b:Lof1/g;

    return-void
.end method

.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcj1/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcj1/b;

    iget v1, v0, Lcj1/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcj1/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcj1/b;

    invoke-direct {v0, p0, p1}, Lcj1/b;-><init>(Lcj1/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcj1/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcj1/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcj1/b;->a:Lcj1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LEi1/p;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, LOl1/f;->a:LOl1/f;

    return-object p0

    :cond_3
    iget-object p1, p0, Lcj1/c;->b:Lof1/g;

    if-eqz p1, :cond_5

    iput-object p0, v0, Lcj1/b;->a:Lcj1/c;

    iput v3, v0, Lcj1/b;->d:I

    sget-object v2, Lof1/g;->c:Lof1/g$a;

    const/4 v2, 0x5

    const-class v3, Ljp/naver/line/android/model/ChatData;

    invoke-virtual {p1, v2, v3, v0}, Lof1/g;->a(ILjava/lang/Class;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, LOl1/k;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOl1/j;

    invoke-direct {v0, p1}, LOl1/j;-><init>(LOl1/k;)V

    new-instance p1, LAL/k0;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1}, LAL/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "sharableChatDataRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
