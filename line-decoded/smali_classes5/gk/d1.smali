.class public final Lgk/d1;
.super Lgk/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgk/j0<",
        "Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgk/d1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lgk/a$e0;

.field public final f:Lgk/a$b0;

.field public final g:Lgk/a$k0;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/d1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgk/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgk/a$e0;Lgk/a$b0;Lgk/a$k0;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "squareGroupMid"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareBaseChatMid"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatSpecifiedMessageId"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgk/U;->SQUARE_WITH_TOPIC:Lgk/U;

    if-eqz p3, :cond_0

    sget-object v2, Lgk/a$l0;->c:Lgk/a$l0;

    goto :goto_0

    :cond_0
    sget-object v2, Lgk/a$h0;->c:Lgk/a$h0;

    :goto_0
    new-instance v3, Lgk/a$g;

    const-string v4, ""

    invoke-direct {v3, v4, v0}, Lgk/a$g;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lgk/a$a;

    invoke-direct {v5, v4, v0}, Lgk/a$a;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lgk/a$S;

    invoke-direct {v4, v0}, Lgk/a$S;-><init>(Z)V

    const/16 v6, 0xb

    new-array v6, v6, [Lgk/a;

    sget-object v7, Lgk/a$R;->c:Lgk/a$R;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object p1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    sget-object v0, Lgk/a$g0;->c:Lgk/a$g0;

    const/4 v2, 0x5

    aput-object v0, v6, v2

    sget-object v0, Lgk/a$d0;->c:Lgk/a$d0;

    const/4 v2, 0x6

    aput-object v0, v6, v2

    sget-object v0, Lgk/a$f0;->c:Lgk/a$f0;

    const/4 v2, 0x7

    aput-object v0, v6, v2

    const/16 v0, 0x8

    aput-object p2, v6, v0

    const/16 v0, 0x9

    aput-object p3, v6, v0

    const/16 v0, 0xa

    aput-object v4, v6, v0

    invoke-static {v6}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lgk/j0;-><init>(Lgk/U;Ljava/util/List;)V

    iput-object p1, p0, Lgk/d1;->e:Lgk/a$e0;

    iput-object p2, p0, Lgk/d1;->f:Lgk/a$b0;

    iput-object p3, p0, Lgk/d1;->g:Lgk/a$k0;

    iput-object p4, p0, Lgk/d1;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Lgk/i0;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;

    sget-object p0, Lfk/w;->i6:Lfk/w$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk/w;

    invoke-interface {p0, p2, p3}, Lfk/w;->i(Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;Lgk/i0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lgk/V;Lgk/i0;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lgk/g0;->a:Lgk/g0;

    iget-object v2, p0, Lgk/d1;->e:Lgk/a$e0;

    iget-object v3, p0, Lgk/d1;->f:Lgk/a$b0;

    iget-object v4, p0, Lgk/d1;->g:Lgk/a$k0;

    iget-object v5, p0, Lgk/d1;->h:Ljava/lang/String;

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lgk/g0;->f(Landroid/content/Context;Lgk/a$e0;Lgk/a$b0;Lgk/a$k0;Ljava/lang/String;Lgk/V;Lok1/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lgk/d1;->n(Landroid/content/Context;Lfk/Q;Lok1/d;)Ljava/lang/Object;

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

    instance-of v0, p3, Lgk/e1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgk/e1;

    iget v1, v0, Lgk/e1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgk/e1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgk/e1;

    invoke-direct {v0, p0, p3}, Lgk/e1;-><init>(Lgk/d1;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lgk/e1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lgk/e1;->c:I

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

    iput v3, v0, Lgk/e1;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lgk/d1;->r(Landroid/content/Context;Lfk/Q;Lok1/d;)Ljava/lang/Object;

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
    .locals 5

    instance-of v0, p3, Lgk/f1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgk/f1;

    iget v1, v0, Lgk/f1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgk/f1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgk/f1;

    invoke-direct {v0, p0, p3}, Lgk/f1;-><init>(Lgk/d1;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lgk/f1;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lgk/f1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lgk/f1;->b:Ljava/lang/String;

    iget-object p1, v0, Lgk/f1;->a:Lfk/Q$a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p3, p2, Lfk/Q$a;

    if-eqz p3, :cond_3

    move-object p3, p2

    check-cast p3, Lfk/Q$a;

    goto :goto_1

    :cond_3
    move-object p3, v4

    :goto_1
    if-eqz p3, :cond_5

    check-cast p2, Lfk/Q$a;

    iget-object p2, p2, Lfk/Q$a;->a:Ljava/lang/String;

    iput-object p3, v0, Lgk/f1;->a:Lfk/Q$a;

    iput-object p2, v0, Lgk/f1;->b:Ljava/lang/String;

    iput v3, v0, Lgk/f1;->e:I

    iget-object p0, p0, Lgk/d1;->e:Lgk/a$e0;

    iget-object p0, p0, Lgk/a;->b:Lok1/j;

    invoke-interface {p0, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p3

    move-object p3, p0

    move-object p0, p2

    :goto_2
    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p1

    :cond_5
    return-object v4
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgk/d1;->e:Lgk/a$e0;

    invoke-virtual {v0, p1, p2}, Lgk/a$e0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lgk/d1;->f:Lgk/a$b0;

    invoke-virtual {v0, p1, p2}, Lgk/a$b0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lgk/d1;->g:Lgk/a$k0;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lgk/a$k0;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p0, p0, Lgk/d1;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
