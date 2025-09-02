.class public final Lgk/g1;
.super Lgk/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgk/j0<",
        "Lcom/linecorp/square/protocol/thrift/ReportSquareChatRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgk/g1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lgk/a$e0;

.field public final f:Lgk/a$b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/g1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgk/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgk/a$e0;Lgk/a$b0;)V
    .locals 4

    const-string v0, "squareGroupMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareChatMid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgk/U;->CHAT_MESSAGE:Lgk/U;

    const/16 v1, 0x9

    new-array v1, v1, [Lgk/a;

    sget-object v2, Lgk/a$R;->c:Lgk/a$R;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    sget-object v2, Lgk/a$c0;->c:Lgk/a$c0;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lgk/a$Z;->c:Lgk/a$Z;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lgk/a$a0;->c:Lgk/a$a0;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lgk/a$W;->c:Lgk/a$W;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lgk/a$Y;->c:Lgk/a$Y;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lgk/a$X;->c:Lgk/a$X;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lgk/j0;-><init>(Lgk/U;Ljava/util/List;)V

    iput-object p1, p0, Lgk/g1;->e:Lgk/a$e0;

    iput-object p2, p0, Lgk/g1;->f:Lgk/a$b0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Lgk/i0;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/linecorp/square/protocol/thrift/ReportSquareChatRequest;

    sget-object p0, Lfk/w;->i6:Lfk/w$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk/w;

    invoke-interface {p0, p2, p3}, Lfk/w;->p(Lcom/linecorp/square/protocol/thrift/ReportSquareChatRequest;Lgk/i0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lgk/V;Lgk/i0;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lgk/g0;->a:Lgk/g0;

    iget-object v2, p0, Lgk/g1;->e:Lgk/a$e0;

    iget-object v3, p0, Lgk/g1;->f:Lgk/a$b0;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lgk/g0;->g(Landroid/content/Context;Lgk/a$e0;Lgk/a$b0;Lgk/V;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/content/Context;Lfk/Q;Lgk/Q;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lgk/g1;->n(Landroid/content/Context;Lfk/Q;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lek/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lek/g;->SQUARE:Lek/g;

    return-object p0
.end method

.method public final n(Landroid/content/Context;Lfk/Q;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lgk/h1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgk/h1;

    iget v1, v0, Lgk/h1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgk/h1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgk/h1;

    invoke-direct {v0, p0, p3}, Lgk/h1;-><init>(Lgk/g1;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lgk/h1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lgk/h1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lgk/h1;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lgk/g1;->r(Landroid/content/Context;Lfk/Q;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lfk/Q$a;

    if-nez p3, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lgk/y0;

    iget-object p1, p3, Lfk/Q$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lgk/y0;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(Landroid/content/Context;Lfk/Q;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lgk/i1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgk/i1;

    iget v1, v0, Lgk/i1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgk/i1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgk/i1;

    invoke-direct {v0, p0, p3}, Lgk/i1;-><init>(Lgk/g1;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lgk/i1;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lgk/i1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lgk/i1;->b:Ljava/lang/String;

    iget-object p2, v0, Lgk/i1;->a:Lfk/Q$a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p3, p2, Lfk/Q$a;

    if-eqz p3, :cond_5

    move-object p3, p2

    check-cast p3, Lfk/Q$a;

    iget-object p3, p3, Lfk/Q$a;->a:Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lfk/Q$a;

    iput-object v2, v0, Lgk/i1;->a:Lfk/Q$a;

    iput-object p3, v0, Lgk/i1;->b:Ljava/lang/String;

    iput v4, v0, Lgk/i1;->e:I

    iget-object p0, p0, Lgk/g1;->e:Lgk/a$e0;

    iget-object p0, p0, Lgk/a;->b:Lok1/j;

    invoke-interface {p0, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p3

    move-object p3, p0

    move-object p0, v5

    :goto_1
    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move-object v3, p2

    :cond_4
    check-cast v3, Lfk/Q$a;

    return-object v3

    :cond_5
    sget-object p0, Lfk/Q$b;->a:Lfk/Q$b;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgk/g1;->e:Lgk/a$e0;

    invoke-virtual {v0, p1, p2}, Lgk/a$e0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lgk/g1;->f:Lgk/a$b0;

    invoke-virtual {p0, p1, p2}, Lgk/a$b0;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
