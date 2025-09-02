.class public final LBP/B;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:LcP/l;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/liveplatform/impl/api/Announcement;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/liveplatform/impl/api/About;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LwP/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwP/m<",
            "LAP/i;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LwP/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwP/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LcP/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LBP/B;->b:LcP/l;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBP/B;->c:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBP/B;->d:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBP/B;->e:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBP/B;->f:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBP/B;->g:Landroidx/lifecycle/T;

    new-instance p1, LwP/m;

    invoke-direct {p1}, LwP/m;-><init>()V

    iput-object p1, p0, LBP/B;->h:LwP/m;

    new-instance p1, LwP/m;

    invoke-direct {p1}, LwP/m;-><init>()V

    iput-object p1, p0, LBP/B;->i:LwP/m;

    return-void
.end method

.method public static final h7(LBP/B;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LBP/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBP/z;

    iget v1, v0, LBP/z;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBP/z;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LBP/z;

    invoke-direct {v0, p0, p1}, LBP/z;-><init>(LBP/B;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, LBP/z;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LBP/z;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, v7, LBP/z;->c:I

    iget-object v1, p0, LBP/B;->b:LcP/l;

    iget-object p0, v1, LcP/l;->a:Ljava/lang/String;

    const-string p1, "/getAbouts"

    invoke-static {p0, p1}, LcP/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LaP/b$b;->GET:LaP/b$b;

    const/4 v4, 0x0

    const-class v6, Lcom/linecorp/line/liveplatform/impl/api/Abouts;

    iget-object v2, v1, LcP/l;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, LcP/l;->c(LcP/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LaP/b$b;Ljava/lang/Class;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, LcP/o;

    invoke-static {p1}, LcP/b;->a(LcP/o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i7(LBP/B;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LBP/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBP/A;

    iget v1, v0, LBP/A;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBP/A;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LBP/A;

    invoke-direct {v0, p0, p1}, LBP/A;-><init>(LBP/B;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, LBP/A;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LBP/A;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, v7, LBP/A;->c:I

    iget-object v1, p0, LBP/B;->b:LcP/l;

    iget-object p0, v1, LcP/l;->a:Ljava/lang/String;

    const-string p1, "/getAnnouncements"

    invoke-static {p0, p1}, LcP/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LaP/b$b;->GET:LaP/b$b;

    const/4 v4, 0x0

    const-class v6, Lcom/linecorp/line/liveplatform/impl/api/Announcements;

    iget-object v2, v1, LcP/l;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, LcP/l;->c(LcP/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LaP/b$b;Ljava/lang/Class;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, LcP/o;

    invoke-static {p1}, LcP/b;->a(LcP/o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
