.class public final Lsb/v;
.super Lkb/a;
.source "SourceFile"


# instance fields
.field private default__:Lsb/u;
    .annotation runtime Lnb/o;
        value = "default"
    .end annotation
.end field

.field private high:Lsb/u;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private maxres:Lsb/u;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private medium:Lsb/u;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private standard:Lsb/u;
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

    check-cast p0, Lsb/v;

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

    check-cast p0, Lsb/v;

    return-object p0
.end method

.method public final e()Lkb/a;
    .locals 0

    invoke-super {p0}, Lkb/a;->e()Lkb/a;

    move-result-object p0

    check-cast p0, Lsb/v;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;
    .locals 0

    invoke-super {p0, p1, p2}, Lkb/a;->f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;

    return-object p0
.end method

.method public final h()Lsb/u;
    .locals 0

    iget-object p0, p0, Lsb/v;->medium:Lsb/u;

    return-object p0
.end method
