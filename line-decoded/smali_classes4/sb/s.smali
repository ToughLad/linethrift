.class public final Lsb/s;
.super Lkb/a;
.source "SourceFile"


# instance fields
.field private etag:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private id:Lsb/q;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private snippet:Lsb/t;
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

    check-cast p0, Lsb/s;

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

    check-cast p0, Lsb/s;

    return-object p0
.end method

.method public final e()Lkb/a;
    .locals 0

    invoke-super {p0}, Lkb/a;->e()Lkb/a;

    move-result-object p0

    check-cast p0, Lsb/s;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;
    .locals 0

    invoke-super {p0, p1, p2}, Lkb/a;->f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;

    return-object p0
.end method

.method public final h()Lsb/q;
    .locals 0

    iget-object p0, p0, Lsb/s;->id:Lsb/q;

    return-object p0
.end method

.method public final i()Lsb/t;
    .locals 0

    iget-object p0, p0, Lsb/s;->snippet:Lsb/t;

    return-object p0
.end method
