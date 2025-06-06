.class public final Lgk/J0;
.super Lgk/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgk/j0<",
        "Lcom/linecorp/square/protocol/thrift/ReportLiveTalkRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgk/J0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/J0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgk/J0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "squareChatId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "liveTalkId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgk/U;->SQUARE_WITH_TOPIC:Lgk/U;

    new-instance v2, Lgk/a$b0;

    const-string v3, ""

    invoke-direct {v2, v3}, Lgk/a$b0;-><init>(Ljava/lang/String;)V

    new-instance v3, Lgk/a$S;

    invoke-direct {v3, v0}, Lgk/a$S;-><init>(Z)V

    const/16 v4, 0xd

    new-array v4, v4, [Lgk/a;

    sget-object v5, Lgk/a$w;->c:Lgk/a$w;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lgk/a$x;->c:Lgk/a$x;

    aput-object v5, v4, v0

    sget-object v0, Lgk/a$v;->c:Lgk/a$v;

    const/4 v5, 0x2

    aput-object v0, v4, v5

    sget-object v0, Lgk/a$B;->c:Lgk/a$B;

    const/4 v5, 0x3

    aput-object v0, v4, v5

    sget-object v0, Lgk/a$z;->c:Lgk/a$z;

    const/4 v5, 0x4

    aput-object v0, v4, v5

    sget-object v0, Lgk/a$A;->c:Lgk/a$A;

    const/4 v5, 0x5

    aput-object v0, v4, v5

    sget-object v0, Lgk/a$y;->c:Lgk/a$y;

    const/4 v5, 0x6

    aput-object v0, v4, v5

    const/4 v0, 0x7

    aput-object v2, v4, v0

    sget-object v0, Lgk/a$c0;->c:Lgk/a$c0;

    const/16 v2, 0x8

    aput-object v0, v4, v2

    sget-object v0, Lgk/a$Z;->c:Lgk/a$Z;

    const/16 v2, 0x9

    aput-object v0, v4, v2

    sget-object v0, Lgk/a$a0;->c:Lgk/a$a0;

    const/16 v2, 0xa

    aput-object v0, v4, v2

    sget-object v0, Lgk/a$R;->c:Lgk/a$R;

    const/16 v2, 0xb

    aput-object v0, v4, v2

    const/16 v0, 0xc

    aput-object v3, v4, v0

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lgk/j0;-><init>(Lgk/U;Ljava/util/List;)V

    iput-object p1, p0, Lgk/J0;->e:Ljava/lang/String;

    iput-object p2, p0, Lgk/J0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Lgk/i0;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/linecorp/square/protocol/thrift/ReportLiveTalkRequest;

    sget-object p0, Lfk/w;->i6:Lfk/w$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk/w;

    invoke-interface {p0, p2, p3}, Lfk/w;->k(Lcom/linecorp/square/protocol/thrift/ReportLiveTalkRequest;Lgk/i0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lgk/V;Lgk/i0;)Ljava/lang/Object;
    .locals 1

    sget-object p1, Lgk/g0;->a:Lgk/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgk/J0;->e:Ljava/lang/String;

    const-string p3, "squareChatId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgk/J0;->f:Ljava/lang/String;

    const-string p3, "liveTalkId"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "reason"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/linecorp/square/protocol/thrift/ReportLiveTalkRequest;

    sget-object v0, Lgk/O0$a;->a:Lgk/O0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lgk/O0$a;->a(Lgk/V;)Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    move-result-object p2

    invoke-direct {p3}, Lcom/linecorp/square/protocol/thrift/ReportLiveTalkRequest;-><init>()V

    iput-object p1, p3, Lcom/linecorp/square/protocol/thrift/ReportLiveTalkRequest;->a:Ljava/lang/String;

    iput-object p0, p3, Lcom/linecorp/square/protocol/thrift/ReportLiveTalkRequest;->b:Ljava/lang/String;

    iput-object p2, p3, Lcom/linecorp/square/protocol/thrift/ReportLiveTalkRequest;->c:Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    return-object p3
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

    iget-object p2, p0, Lgk/J0;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lgk/J0;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
