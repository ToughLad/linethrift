.class public final Lgk/S0;
.super Lgk/j0;
.source "SourceFile"


# annotations
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
            "Lgk/S0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lgk/a$U;

.field public final f:Lgk/a$T;

.field public final g:Lgk/a$l;

.field public final h:Lgk/a$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/S0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgk/S0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgk/a$U;Lgk/a$T;Lgk/a$l;Lgk/a$m;)V
    .locals 6

    const-string v0, "roomMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomInviterMid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSpecifiedMessageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTenSpecifiedMessages"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgk/U;->CHAT_MESSAGE:Lgk/U;

    new-instance v1, Lgk/a$S;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgk/a$S;-><init>(Z)V

    new-instance v3, Lgk/a$f;

    const-string v4, ""

    invoke-direct {v3, v4}, Lgk/a$f;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    new-array v4, v4, [Lgk/a;

    sget-object v5, Lgk/a$R;->c:Lgk/a$R;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object p1, v4, v1

    const/4 v1, 0x4

    aput-object p2, v4, v1

    const/4 v1, 0x5

    aput-object p3, v4, v1

    const/4 v1, 0x6

    aput-object p4, v4, v1

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lgk/j0;-><init>(Lgk/U;Ljava/util/List;)V

    iput-object p1, p0, Lgk/S0;->e:Lgk/a$U;

    iput-object p2, p0, Lgk/S0;->f:Lgk/a$T;

    iput-object p3, p0, Lgk/S0;->g:Lgk/a$l;

    iput-object p4, p0, Lgk/S0;->h:Lgk/a$m;

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

    sget-object v2, Lhk1/Z7;->ROOM_CHAT_SELECTED:Lhk1/Z7;

    const-string v1, "roomMid"

    iget-object v3, p0, Lgk/S0;->e:Lgk/a$U;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "inviterMid"

    iget-object v4, p0, Lgk/S0;->f:Lgk/a$T;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "selected"

    iget-object v5, p0, Lgk/S0;->g:Lgk/a$l;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Lkotlin/Pair;

    move-result-object v5

    iget-object v4, p0, Lgk/S0;->h:Lgk/a$m;

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lgk/g0;->c(Landroid/content/Context;Lhk1/Z7;Lgk/V;Lgk/a$k;[Lkotlin/Pair;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lgk/N;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgk/n0$a;

    iget-object p0, p0, Lgk/S0;->g:Lgk/a$l;

    invoke-direct {v0, p0}, Lgk/n0$a;-><init>(Lgk/a;)V

    invoke-virtual {v0, p1, p2}, Lgk/n0;->a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

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

    iget-object v0, p0, Lgk/S0;->e:Lgk/a$U;

    invoke-virtual {v0, p1, p2}, Lgk/a$U;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lgk/S0;->f:Lgk/a$T;

    invoke-virtual {v0, p1, p2}, Lgk/a$T;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lgk/S0;->g:Lgk/a$l;

    invoke-virtual {v0, p1, p2}, Lgk/a$l;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lgk/S0;->h:Lgk/a$m;

    invoke-virtual {p0, p1, p2}, Lgk/a$m;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
