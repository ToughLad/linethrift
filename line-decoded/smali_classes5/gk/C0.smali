.class public final Lgk/C0;
.super Lgk/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgk/j0<",
        "Lgk/B0;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgk/C0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lgk/a$D;

.field public final f:Lgk/a$F;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/C0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgk/C0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgk/a$D;Lgk/a$F;Ljava/lang/String;)V
    .locals 5

    const-string v0, "liveVideoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playTimeMillis"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgk/U;->BROADCAST:Lgk/U;

    new-instance v1, Lgk/a$f;

    const-string v2, ""

    invoke-direct {v1, v2}, Lgk/a$f;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    new-array v2, v2, [Lgk/a;

    sget-object v3, Lgk/a$R;->c:Lgk/a$R;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lgk/a$Q;->c:Lgk/a$Q;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    sget-object v3, Lgk/a$G;->c:Lgk/a$G;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    aput-object p2, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lgk/j0;-><init>(Lgk/U;Ljava/util/List;)V

    iput-object p1, p0, Lgk/C0;->e:Lgk/a$D;

    iput-object p2, p0, Lgk/C0;->f:Lgk/a$F;

    iput-object p3, p0, Lgk/C0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Lgk/i0;)Ljava/lang/Object;
    .locals 7

    check-cast p2, Lgk/B0;

    sget-object p0, Lfk/Y;->l6:Lfk/Y$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lfk/Y;

    iget-object v3, p2, Lgk/B0;->a:Ljava/lang/String;

    iget-object p0, p2, Lgk/B0;->d:Lgk/F0;

    invoke-virtual {p0}, Lgk/F0;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p2, Lgk/B0;->b:Ljava/lang/String;

    iget-wide v1, p2, Lgk/B0;->c:J

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lfk/Y;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lgk/V;Lgk/i0;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lgk/g0;->a:Lgk/g0;

    iget-object v4, p0, Lgk/C0;->f:Lgk/a$F;

    iget-object v2, p0, Lgk/C0;->e:Lgk/a$D;

    iget-object v3, p0, Lgk/C0;->g:Ljava/lang/String;

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lgk/g0;->a(Landroid/content/Context;Lgk/a$D;Ljava/lang/String;Lgk/a$F;Lgk/V;Lok1/d;)Ljava/lang/Object;

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

    iget-object v0, p0, Lgk/C0;->e:Lgk/a$D;

    invoke-virtual {v0, p1, p2}, Lgk/a$D;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lgk/C0;->f:Lgk/a$F;

    invoke-virtual {v0, p1, p2}, Lgk/a$F;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lgk/C0;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
