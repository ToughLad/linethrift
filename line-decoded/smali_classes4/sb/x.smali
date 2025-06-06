.class public final Lsb/x;
.super Lkb/a;
.source "SourceFile"


# instance fields
.field private ageGating:Lsb/y;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private contentDetails:Lsb/z;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private etag:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private fileDetails:Lsb/B;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private liveStreamingDetails:Lsb/D;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private localizations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsb/E;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private monetizationDetails:Lsb/F;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private paidProductPlacementDetails:Lsb/G;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private player:Lsb/H;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private processingDetails:Lsb/I;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private projectDetails:Lsb/K;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private recordingDetails:Lsb/L;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private snippet:Lsb/M;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private statistics:Lsb/N;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private status:Lsb/O;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private suggestions:Lsb/P;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private topicDetails:Lsb/Q;
    .annotation runtime Lnb/o;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnb/m;
    .locals 0

    invoke-super {p0}, Lkb/a;->e()Lkb/a;

    move-result-object p0

    check-cast p0, Lsb/x;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p2, p1}, Lkb/a;->f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lkb/a;->e()Lkb/a;

    move-result-object p0

    check-cast p0, Lsb/x;

    return-object p0
.end method

.method public final e()Lkb/a;
    .locals 0

    invoke-super {p0}, Lkb/a;->e()Lkb/a;

    move-result-object p0

    check-cast p0, Lsb/x;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;
    .locals 0

    invoke-super {p0, p1, p2}, Lkb/a;->f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsb/x;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lsb/z;
    .locals 0

    iget-object p0, p0, Lsb/x;->contentDetails:Lsb/z;

    return-object p0
.end method

.method public final i()Lsb/D;
    .locals 0

    iget-object p0, p0, Lsb/x;->liveStreamingDetails:Lsb/D;

    return-object p0
.end method

.method public final j()Lsb/M;
    .locals 0

    iget-object p0, p0, Lsb/x;->snippet:Lsb/M;

    return-object p0
.end method

.method public final k()Lsb/N;
    .locals 0

    iget-object p0, p0, Lsb/x;->statistics:Lsb/N;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsb/x;->id:Ljava/lang/String;

    return-void
.end method

.method public final p(Lsb/M;)V
    .locals 0

    iput-object p1, p0, Lsb/x;->snippet:Lsb/M;

    return-void
.end method
