.class public final Lgk/H0;
.super Lgk/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgk/j0<",
        "Lcom/linecorp/square/protocol/thrift/ReportLiveTalkSpeakerRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgk/H0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/H0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgk/H0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "squareChatId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "liveTalkId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "memberId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgk/U;->SQUARE_WITH_TOPIC:Lgk/U;

    new-instance v2, Lgk/a$f;

    const-string v3, ""

    invoke-direct {v2, v3}, Lgk/a$f;-><init>(Ljava/lang/String;)V

    new-instance v4, Lgk/a$g;

    invoke-direct {v4, v3, v0}, Lgk/a$g;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lgk/a$a;

    invoke-direct {v5, v3, v0}, Lgk/a$a;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lgk/a$b0;

    invoke-direct {v6, v3}, Lgk/a$b0;-><init>(Ljava/lang/String;)V

    new-instance v3, Lgk/a$S;

    invoke-direct {v3, v0}, Lgk/a$S;-><init>(Z)V

    const/16 v7, 0xd

    new-array v7, v7, [Lgk/a;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    aput-object v4, v7, v0

    const/4 v0, 0x2

    aput-object v5, v7, v0

    sget-object v0, Lgk/a$e;->c:Lgk/a$e;

    const/4 v2, 0x3

    aput-object v0, v7, v2

    sget-object v0, Lgk/a$d;->c:Lgk/a$d;

    const/4 v2, 0x4

    aput-object v0, v7, v2

    sget-object v0, Lgk/a$w;->c:Lgk/a$w;

    const/4 v2, 0x5

    aput-object v0, v7, v2

    sget-object v0, Lgk/a$x;->c:Lgk/a$x;

    const/4 v2, 0x6

    aput-object v0, v7, v2

    const/4 v0, 0x7

    aput-object v6, v7, v0

    sget-object v0, Lgk/a$c0;->c:Lgk/a$c0;

    const/16 v2, 0x8

    aput-object v0, v7, v2

    sget-object v0, Lgk/a$Z;->c:Lgk/a$Z;

    const/16 v2, 0x9

    aput-object v0, v7, v2

    sget-object v0, Lgk/a$a0;->c:Lgk/a$a0;

    const/16 v2, 0xa

    aput-object v0, v7, v2

    sget-object v0, Lgk/a$R;->c:Lgk/a$R;

    const/16 v2, 0xb

    aput-object v0, v7, v2

    const/16 v0, 0xc

    aput-object v3, v7, v0

    invoke-static {v7}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lgk/j0;-><init>(Lgk/U;Ljava/util/List;)V

    iput-object p1, p0, Lgk/H0;->e:Ljava/lang/String;

    iput-object p2, p0, Lgk/H0;->f:Ljava/lang/String;

    iput-object p3, p0, Lgk/H0;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lgk/H0;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Lgk/i0;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/linecorp/square/protocol/thrift/ReportLiveTalkSpeakerRequest;

    sget-object p0, Lfk/w;->i6:Lfk/w$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk/w;

    invoke-interface {p0, p2, p3}, Lfk/w;->g(Lcom/linecorp/square/protocol/thrift/ReportLiveTalkSpeakerRequest;Lgk/i0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lgk/V;Lgk/i0;)Ljava/lang/Object;
    .locals 2

    sget-object p1, Lgk/g0;->a:Lgk/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgk/H0;->e:Ljava/lang/String;

    const-string p3, "squareChatId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lgk/H0;->f:Ljava/lang/String;

    const-string v0, "liveTalkId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgk/H0;->g:Ljava/lang/String;

    const-string v0, "memberId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/ReportLiveTalkSpeakerRequest;

    sget-object v1, Lgk/O0$a;->a:Lgk/O0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lgk/O0$a;->a(Lgk/V;)Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    move-result-object p2

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/ReportLiveTalkSpeakerRequest;-><init>()V

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/ReportLiveTalkSpeakerRequest;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/linecorp/square/protocol/thrift/ReportLiveTalkSpeakerRequest;->b:Ljava/lang/String;

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/ReportLiveTalkSpeakerRequest;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/linecorp/square/protocol/thrift/ReportLiveTalkSpeakerRequest;->d:Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    return-object v0
.end method

.method public final c(Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;LAK0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-boolean p3, p0, Lgk/H0;->h:Z

    if-eqz p3, :cond_0

    new-instance p3, Lgk/A0;

    new-instance v0, LOc1/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, LOc1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, LB70/b;

    const/16 p1, 0x15

    invoke-direct {p0, p2, p1}, LB70/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, v0, p0}, Lgk/A0;-><init>(LOc1/e;LB70/b;)V

    return-object p3

    :cond_0
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

    sget-object p0, Lek/g;->SQUARE:Lek/g;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lgk/H0;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgk/H0;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgk/H0;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lgk/H0;->h:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
