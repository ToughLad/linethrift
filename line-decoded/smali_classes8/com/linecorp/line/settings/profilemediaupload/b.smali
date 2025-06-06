.class public final Lcom/linecorp/line/settings/profilemediaupload/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/profilemediaupload/b$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/settings/profilemediaupload/b$a;


# instance fields
.field public final b:Lmh0/a;

.field public final c:LWA0/d;

.field public final d:LYU/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/profilemediaupload/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/profilemediaupload/b;->e:Lcom/linecorp/line/settings/profilemediaupload/b$a;

    return-void
.end method

.method public constructor <init>(Lmh0/a;LWA0/d;LYU/a;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileFacade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/profilemediaupload/b;->b:Lmh0/a;

    iput-object p2, p0, Lcom/linecorp/line/settings/profilemediaupload/b;->c:LWA0/d;

    iput-object p3, p0, Lcom/linecorp/line/settings/profilemediaupload/b;->d:LYU/a;

    return-void
.end method


# virtual methods
.method public final C(LeC0/j;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcj0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcj0/h;

    iget v1, v0, Lcj0/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcj0/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcj0/h;

    invoke-direct {v0, p0, p2}, Lcj0/h;-><init>(Lcom/linecorp/line/settings/profilemediaupload/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcj0/h;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcj0/h;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcj0/h;->b:LeC0/j;

    iget-object p0, v0, Lcj0/h;->a:Lcom/linecorp/line/settings/profilemediaupload/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v7, p1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/settings/profilemediaupload/b;->b:Lmh0/a;

    iput-object p0, v0, Lcj0/h;->a:Lcom/linecorp/line/settings/profilemediaupload/b;

    iput-object p1, v0, Lcj0/h;->b:LeC0/j;

    iput v4, v0, Lcj0/h;->e:I

    invoke-virtual {p2, v0}, Lmh0/a;->j(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_4

    :goto_1
    check-cast p2, LbV/a;

    iget-object v5, p2, LbV/a;->b:Ljava/lang/String;

    if-nez v5, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-virtual {v7}, LeC0/j;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v7, LeC0/j;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/linecorp/line/settings/profilemediaupload/b;->c:LWA0/d;

    sget-object p2, Lcom/linecorp/line/timeline/model/enums/m;->COVER_RENEWAL:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-interface {p1, v7, p2}, LWA0/d;->E(LeC0/j;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/linecorp/line/settings/profilemediaupload/b;->b:Lmh0/a;

    iget-object p1, p1, Lmh0/a;->l:Ljava/lang/String;

    iget-object p2, p0, Lcom/linecorp/line/settings/profilemediaupload/b;->d:LYU/a;

    invoke-interface {p2, p1}, LYU/a;->k(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    move-object v6, v2

    goto :goto_2

    :cond_6
    move-object v6, p1

    :goto_2
    iget-object v8, p0, Lcom/linecorp/line/settings/profilemediaupload/b;->b:Lmh0/a;

    iput-object v2, v0, Lcj0/h;->a:Lcom/linecorp/line/settings/profilemediaupload/b;

    iput-object v2, v0, Lcj0/h;->b:LeC0/j;

    iput v3, v0, Lcj0/h;->e:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmh0/b;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lmh0/b;-><init>(Ljava/lang/String;Ljava/lang/String;LeC0/j;Lmh0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v8, Lmh0/a;->k:LSl1/B;

    invoke-static {p0, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final D(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcj0/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcj0/i;

    iget v1, v0, Lcj0/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcj0/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcj0/i;

    invoke-direct {v0, p0, p2}, Lcj0/i;-><init>(Lcom/linecorp/line/settings/profilemediaupload/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcj0/i;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcj0/i;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

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
    iget-object p1, v0, Lcj0/i;->b:Ljava/lang/String;

    iget-object p0, v0, Lcj0/i;->a:Lcom/linecorp/line/settings/profilemediaupload/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcj0/i;->a:Lcom/linecorp/line/settings/profilemediaupload/b;

    iput-object p1, v0, Lcj0/i;->b:Ljava/lang/String;

    iput v4, v0, Lcj0/i;->e:I

    iget-object p2, p0, Lcom/linecorp/line/settings/profilemediaupload/b;->b:Lmh0/a;

    invoke-virtual {p2, v0}, Lmh0/a;->j(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LbV/a;

    iget-object p2, p2, LbV/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p2, :cond_5

    return-object v2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/settings/profilemediaupload/b;->b:Lmh0/a;

    iput-object v2, v0, Lcj0/i;->a:Lcom/linecorp/line/settings/profilemediaupload/b;

    iput-object v2, v0, Lcj0/i;->b:Ljava/lang/String;

    iput v3, v0, Lcj0/i;->e:I

    invoke-virtual {p0, p2, p1, v0}, Lmh0/a;->c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0
.end method

.method public final E(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcj0/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcj0/j;

    iget v1, v0, Lcj0/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcj0/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcj0/j;

    invoke-direct {v0, p0, p1}, Lcj0/j;-><init>(Lcom/linecorp/line/settings/profilemediaupload/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcj0/j;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcj0/j;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcj0/j;->c:I

    iget-object p0, p0, Lcom/linecorp/line/settings/profilemediaupload/b;->b:Lmh0/a;

    invoke-virtual {p0, v0}, Lmh0/a;->j(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LbV/a;

    iget-object p0, p1, LbV/a;->b:Ljava/lang/String;

    return-object p0
.end method
