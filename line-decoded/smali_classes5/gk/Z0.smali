.class public final Lgk/Z0;
.super Lgk/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/Z0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgk/j0<",
        "Lhk1/X7;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgk/Z0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lgk/a$f;

.field public final f:Lgk/a$g;

.field public final g:Lgk/a$i;

.field public final h:Lgk/a$a;

.field public final i:Lgk/a$j;

.field public final j:Lek/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/Z0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgk/Z0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgk/a$f;Lgk/a$g;Lgk/a$i;Lgk/a$a;Lgk/a$j;Lek/a;)V
    .locals 5

    const-string v0, "abuserMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abuserName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abuserStatusMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abuserAvatarImageUri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLatestTenMessages"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportTargetType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgk/U;->CHAT_MESSAGE:Lgk/U;

    new-instance v1, Lgk/a$S;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgk/a$S;-><init>(Z)V

    const/4 v3, 0x7

    new-array v3, v3, [Lgk/a;

    sget-object v4, Lgk/a$R;->c:Lgk/a$R;

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    aput-object p1, v3, v1

    const/4 v1, 0x3

    aput-object p2, v3, v1

    const/4 v1, 0x4

    aput-object p3, v3, v1

    const/4 v1, 0x5

    aput-object p4, v3, v1

    const/4 v1, 0x6

    aput-object p5, v3, v1

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lgk/j0;-><init>(Lgk/U;Ljava/util/List;)V

    iput-object p1, p0, Lgk/Z0;->e:Lgk/a$f;

    iput-object p2, p0, Lgk/Z0;->f:Lgk/a$g;

    iput-object p3, p0, Lgk/Z0;->g:Lgk/a$i;

    iput-object p4, p0, Lgk/Z0;->h:Lgk/a$a;

    iput-object p5, p0, Lgk/Z0;->i:Lgk/a$j;

    iput-object p6, p0, Lgk/Z0;->j:Lek/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Lgk/i0;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhk1/X7;

    sget-object p0, Lfk/w;->i6:Lfk/w$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk/w;

    invoke-interface {p0, p2, p3}, Lfk/w;->d(Lhk1/X7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lgk/V;Lgk/i0;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lgk/g0;->a:Lgk/g0;

    sget-object v1, Lgk/Y0;->$EnumSwitchMapping$0:[I

    iget-object v2, p0, Lgk/Z0;->j:Lek/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lhk1/Z7;->DIRECT_INVITATION:Lhk1/Z7;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lhk1/Z7;->DIRECT_CHAT:Lhk1/Z7;

    goto :goto_0

    :goto_1
    const-string v1, "inviterMid"

    iget-object v3, p0, Lgk/Z0;->e:Lgk/a$f;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "displayName"

    iget-object v4, p0, Lgk/Z0;->f:Lgk/a$g;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "statusMessage"

    iget-object v5, p0, Lgk/Z0;->g:Lgk/a$i;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "picturePath"

    iget-object v6, p0, Lgk/Z0;->h:Lgk/a$a;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v5

    iget-object v4, p0, Lgk/Z0;->i:Lgk/a$j;

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lgk/g0;->c(Landroid/content/Context;Lhk1/Z7;Lgk/V;Lgk/a$k;[Lkotlin/Pair;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lgk/N;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lgk/Z0$b;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lgk/Z0;->j:Lek/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lgk/n0$b;

    iget-object p0, p0, Lgk/Z0;->e:Lgk/a$f;

    invoke-direct {v0, p0}, Lgk/n0$b;-><init>(Lgk/a;)V

    invoke-virtual {v0, p1, p2}, Lgk/n0;->a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lgk/Z0$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgk/Z0$c;

    iget v1, v0, Lgk/Z0$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgk/Z0$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgk/Z0$c;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, Lgk/Z0$c;-><init>(Lgk/Z0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lgk/Z0$c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lgk/Z0$c;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lgk/Z0$c;->a:Lfk/o;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lfk/o;->h6:Lfk/o$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfk/o;

    iput-object p2, v0, Lgk/Z0$c;->a:Lfk/o;

    iput v4, v0, Lgk/Z0$c;->d:I

    iget-object p0, p0, Lgk/Z0;->e:Lgk/a$f;

    iget-object p0, p0, Lgk/a;->b:Lok1/j;

    invoke-interface {p0, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    check-cast p2, Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v0, Lgk/Z0$c;->a:Lfk/o;

    iput v3, v0, Lgk/Z0$c;->d:I

    invoke-interface {p0, p2, v0}, Lfk/o;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lek/g;->SINGLE_CHAT_OFFICIAL_ACCOUNT:Lek/g;

    return-object p0

    :cond_6
    sget-object p0, Lek/g;->NORMAL_CHAT_NON_OFFICIAL_ACCOUNT:Lek/g;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgk/Z0;->e:Lgk/a$f;

    invoke-virtual {v0, p1, p2}, Lgk/a$f;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lgk/Z0;->f:Lgk/a$g;

    invoke-virtual {v0, p1, p2}, Lgk/a$g;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lgk/Z0;->g:Lgk/a$i;

    invoke-virtual {v0, p1, p2}, Lgk/a$i;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lgk/Z0;->h:Lgk/a$a;

    invoke-virtual {v0, p1, p2}, Lgk/a$a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lgk/Z0;->i:Lgk/a$j;

    invoke-virtual {v0, p1, p2}, Lgk/a$j;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lgk/Z0;->j:Lek/a;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
