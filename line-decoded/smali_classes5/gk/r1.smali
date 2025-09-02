.class public final Lgk/r1;
.super Lgk/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgk/j0<",
        "Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgk/r1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lgk/a$b0;

.field public final f:Lgk/a$o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/r1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgk/r1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgk/a$b0;Lgk/a$o0;)V
    .locals 7

    const-string v0, "squareChatEncryptedMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summaryTimeRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgk/U;->SUMMARY:Lgk/U;

    new-instance v1, Lgk/a$e0;

    const-string v2, ""

    invoke-direct {v1, v2}, Lgk/a$e0;-><init>(Ljava/lang/String;)V

    new-instance v2, Lgk/a$S;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lgk/a$S;-><init>(Z)V

    const/16 v4, 0xa

    new-array v4, v4, [Lgk/a;

    sget-object v5, Lgk/a$n0;->c:Lgk/a$n0;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lgk/a$m0;->c:Lgk/a$m0;

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object p2, v4, v3

    const/4 v3, 0x3

    aput-object v1, v4, v3

    sget-object v1, Lgk/a$g0;->c:Lgk/a$g0;

    const/4 v3, 0x4

    aput-object v1, v4, v3

    sget-object v1, Lgk/a$d0;->c:Lgk/a$d0;

    const/4 v3, 0x5

    aput-object v1, v4, v3

    sget-object v1, Lgk/a$f0;->c:Lgk/a$f0;

    const/4 v3, 0x6

    aput-object v1, v4, v3

    const/4 v1, 0x7

    aput-object p1, v4, v1

    sget-object v1, Lgk/a$R;->c:Lgk/a$R;

    const/16 v3, 0x8

    aput-object v1, v4, v3

    const/16 v1, 0x9

    aput-object v2, v4, v1

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lgk/j0;-><init>(Lgk/U;Ljava/util/List;)V

    iput-object p1, p0, Lgk/r1;->e:Lgk/a$b0;

    iput-object p2, p0, Lgk/r1;->f:Lgk/a$o0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Lgk/i0;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryRequest;

    sget-object p0, Lfk/w;->i6:Lfk/w$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk/w;

    invoke-interface {p0, p2, p3}, Lfk/w;->f(Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryRequest;Lgk/i0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lgk/V;Lgk/i0;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lgk/g0;->a:Lgk/g0;

    iget-object v2, p0, Lgk/r1;->e:Lgk/a$b0;

    iget-object v3, p0, Lgk/r1;->f:Lgk/a$o0;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lgk/g0;->e(Landroid/content/Context;Lgk/a$b0;Lgk/a$o0;Lgk/V;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

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

    iget-object v0, p0, Lgk/r1;->e:Lgk/a$b0;

    invoke-virtual {v0, p1, p2}, Lgk/a$b0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lgk/r1;->f:Lgk/a$o0;

    invoke-virtual {p0, p1, p2}, Lgk/a$o0;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
