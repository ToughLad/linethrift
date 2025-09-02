.class public final Lgk/D0;
.super Lgk/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/D0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgk/j0<",
        "Lgk/G0;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgk/D0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lgk/a$E;

.field public final f:Lgk/a$D;

.field public final g:Lgk/a$f;

.field public final h:Lgk/a$g;

.field public final i:Lgk/a$a;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lfk/e0;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/D0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgk/D0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgk/a$E;Lgk/a$D;Lgk/a$f;Lgk/a$g;Lgk/a$a;Ljava/lang/String;Ljava/lang/String;Lfk/e0;Ljava/lang/String;)V
    .locals 4

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveVideoId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abuserMid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abuserName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abuserIcon"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgk/U;->BROADCAST:Lgk/U;

    const/16 v1, 0xb

    new-array v1, v1, [Lgk/a;

    sget-object v2, Lgk/a$p;->c:Lgk/a$p;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lgk/a$R;->c:Lgk/a$R;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lgk/a$Q;->c:Lgk/a$Q;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    sget-object v2, Lgk/a$G;->c:Lgk/a$G;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lgk/a$C;->c:Lgk/a$C;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object p3, v1, v2

    const/16 v2, 0x8

    aput-object p4, v1, v2

    const/16 v2, 0x9

    aput-object p5, v1, v2

    sget-object v2, Lgk/a$c;->c:Lgk/a$c;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lgk/j0;-><init>(Lgk/U;Ljava/util/List;)V

    iput-object p1, p0, Lgk/D0;->e:Lgk/a$E;

    iput-object p2, p0, Lgk/D0;->f:Lgk/a$D;

    iput-object p3, p0, Lgk/D0;->g:Lgk/a$f;

    iput-object p4, p0, Lgk/D0;->h:Lgk/a$g;

    iput-object p5, p0, Lgk/D0;->i:Lgk/a$a;

    iput-object p6, p0, Lgk/D0;->j:Ljava/lang/String;

    iput-object p7, p0, Lgk/D0;->k:Ljava/lang/String;

    iput-object p8, p0, Lgk/D0;->l:Lfk/e0;

    iput-object p9, p0, Lgk/D0;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Lgk/i0;)Ljava/lang/Object;
    .locals 12

    check-cast p2, Lgk/G0;

    sget-object p0, Lfk/Y;->l6:Lfk/Y$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lfk/Y;

    iget-object v1, p2, Lgk/G0;->a:Ljava/lang/String;

    iget-object p0, p2, Lgk/G0;->i:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v9, p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_2
    iget-object p0, p2, Lgk/G0;->j:Lgk/F0;

    invoke-virtual {p0}, Lgk/F0;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v5, p2, Lgk/G0;->e:Lfk/e0;

    iget-object v6, p2, Lgk/G0;->f:Ljava/lang/String;

    iget-object v2, p2, Lgk/G0;->b:Ljava/lang/String;

    iget-object v3, p2, Lgk/G0;->c:Ljava/lang/String;

    iget-object v4, p2, Lgk/G0;->d:Ljava/lang/String;

    iget-object v7, p2, Lgk/G0;->g:Ljava/lang/String;

    iget-object v8, p2, Lgk/G0;->h:Ljava/lang/String;

    move-object v11, p3

    invoke-interface/range {v0 .. v11}, Lfk/Y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfk/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lgk/V;Lgk/i0;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lgk/g0;->a:Lgk/g0;

    iget-object v7, p0, Lgk/D0;->m:Ljava/lang/String;

    iget-object v8, p0, Lgk/D0;->g:Lgk/a$f;

    iget-object v2, p0, Lgk/D0;->f:Lgk/a$D;

    iget-object v3, p0, Lgk/D0;->j:Ljava/lang/String;

    iget-object v4, p0, Lgk/D0;->e:Lgk/a$E;

    iget-object v5, p0, Lgk/D0;->k:Ljava/lang/String;

    iget-object v6, p0, Lgk/D0;->l:Lfk/e0;

    iget-object v9, p0, Lgk/D0;->h:Lgk/a$g;

    iget-object v10, p0, Lgk/D0;->i:Lgk/a$a;

    move-object v1, p1

    move-object v11, p2

    move-object/from16 v12, p3

    invoke-virtual/range {v0 .. v12}, Lgk/g0;->b(Landroid/content/Context;Lgk/a$D;Ljava/lang/String;Lgk/a$E;Ljava/lang/String;Lfk/e0;Ljava/lang/String;Lgk/a$f;Lgk/a$g;Lgk/a$a;Lgk/V;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;LAK0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lgk/E0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgk/E0;

    iget v1, v0, Lgk/E0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgk/E0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgk/E0;

    check-cast p3, Lok1/d;

    invoke-direct {v0, p0, p3}, Lgk/E0;-><init>(Lgk/D0;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lgk/E0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lgk/E0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lgk/E0;->a:Lxk1/l;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lgk/D0$b;->$EnumSwitchMapping$0:[I

    iget-object v2, p0, Lgk/D0;->l:Lfk/e0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p3, p3, v2

    if-eq p3, v3, :cond_4

    const/4 v2, 0x2

    if-eq p3, v2, :cond_4

    const/4 v2, 0x3

    if-eq p3, v2, :cond_4

    const/4 p0, 0x4

    if-ne p3, p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iput-object p2, v0, Lgk/E0;->a:Lxk1/l;

    iput v3, v0, Lgk/E0;->d:I

    iget-object p0, p0, Lgk/D0;->g:Lgk/a$f;

    iget-object p0, p0, Lgk/a;->b:Lok1/j;

    invoke-interface {p0, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/String;

    new-instance p0, Lgk/x0;

    invoke-direct {p0, p3, p2}, Lgk/x0;-><init>(Ljava/lang/String;Lxk1/l;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgk/D0;->e:Lgk/a$E;

    invoke-virtual {v0, p1, p2}, Lgk/a$E;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lgk/D0;->f:Lgk/a$D;

    invoke-virtual {v0, p1, p2}, Lgk/a$D;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lgk/D0;->g:Lgk/a$f;

    invoke-virtual {v0, p1, p2}, Lgk/a$f;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lgk/D0;->h:Lgk/a$g;

    invoke-virtual {v0, p1, p2}, Lgk/a$g;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lgk/D0;->i:Lgk/a$a;

    invoke-virtual {v0, p1, p2}, Lgk/a$a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lgk/D0;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgk/D0;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgk/D0;->l:Lfk/e0;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lgk/D0;->m:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
