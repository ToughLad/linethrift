.class public final Lgk/U0;
.super Lgk/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/U0$b;
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
            "Lgk/U0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lgk/a$U;

.field public final f:Lgk/a$T;

.field public final g:Lgk/a$j;

.field public final h:Lek/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/U0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgk/U0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgk/a$U;Lgk/a$T;Lgk/a$j;Lek/a;)V
    .locals 5

    const-string v0, "roomMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomInviterMid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLatestTenMessages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportTargetType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgk/U;->CHAT_MESSAGE:Lgk/U;

    new-instance v1, Lgk/a$S;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgk/a$S;-><init>(Z)V

    const/4 v3, 0x5

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

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lgk/j0;-><init>(Lgk/U;Ljava/util/List;)V

    iput-object p1, p0, Lgk/U0;->e:Lgk/a$U;

    iput-object p2, p0, Lgk/U0;->f:Lgk/a$T;

    iput-object p3, p0, Lgk/U0;->g:Lgk/a$j;

    iput-object p4, p0, Lgk/U0;->h:Lek/a;

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

    sget-object v1, Lgk/T0;->$EnumSwitchMapping$0:[I

    iget-object v2, p0, Lgk/U0;->h:Lek/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lhk1/Z7;->ROOM_INVITATION:Lhk1/Z7;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lhk1/Z7;->ROOM_CHAT:Lhk1/Z7;

    goto :goto_0

    :goto_1
    const-string v1, "roomMid"

    iget-object v3, p0, Lgk/U0;->e:Lgk/a$U;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "inviterMid"

    iget-object v4, p0, Lgk/U0;->f:Lgk/a$T;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v3}, [Lkotlin/Pair;

    move-result-object v5

    iget-object v4, p0, Lgk/U0;->g:Lgk/a$j;

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lgk/g0;->c(Landroid/content/Context;Lhk1/Z7;Lgk/V;Lgk/a$k;[Lkotlin/Pair;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lgk/N;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lgk/U0$b;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lgk/U0;->h:Lek/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lgk/n0$b;

    iget-object p0, p0, Lgk/U0;->f:Lgk/a$T;

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

    sget-object p0, Lek/g;->NORMAL_CHAT_NON_OFFICIAL_ACCOUNT:Lek/g;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgk/U0;->e:Lgk/a$U;

    invoke-virtual {v0, p1, p2}, Lgk/a$U;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lgk/U0;->f:Lgk/a$T;

    invoke-virtual {v0, p1, p2}, Lgk/a$T;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lgk/U0;->g:Lgk/a$j;

    invoke-virtual {v0, p1, p2}, Lgk/a$j;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lgk/U0;->h:Lek/a;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
