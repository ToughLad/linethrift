.class public final Lsb/D;
.super Lkb/a;
.source "SourceFile"


# instance fields
.field private activeLiveChatId:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private actualEndTime:Lnb/j;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private actualStartTime:Lnb/j;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private concurrentViewers:Ljava/math/BigInteger;
    .annotation runtime Lkb/f;
    .end annotation

    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private scheduledEndTime:Lnb/j;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private scheduledStartTime:Lnb/j;
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

    check-cast p0, Lsb/D;

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

    check-cast p0, Lsb/D;

    return-object p0
.end method

.method public final e()Lkb/a;
    .locals 0

    invoke-super {p0}, Lkb/a;->e()Lkb/a;

    move-result-object p0

    check-cast p0, Lsb/D;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;
    .locals 0

    invoke-super {p0, p1, p2}, Lkb/a;->f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;

    return-object p0
.end method

.method public final h()Lnb/j;
    .locals 0

    iget-object p0, p0, Lsb/D;->actualEndTime:Lnb/j;

    return-object p0
.end method

.method public final i()Lnb/j;
    .locals 0

    iget-object p0, p0, Lsb/D;->actualStartTime:Lnb/j;

    return-object p0
.end method

.method public final j()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lsb/D;->concurrentViewers:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final k()Lnb/j;
    .locals 0

    iget-object p0, p0, Lsb/D;->scheduledStartTime:Lnb/j;

    return-object p0
.end method
