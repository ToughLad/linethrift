.class public final Lsb/z;
.super Lkb/a;
.source "SourceFile"


# instance fields
.field private caption:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private contentRating:Lsb/b;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private countryRestriction:Lsb/a;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private definition:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private dimension:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private hasCustomThumbnail:Ljava/lang/Boolean;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private licensedContent:Ljava/lang/Boolean;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private projection:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private regionRestriction:Lsb/A;
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

    check-cast p0, Lsb/z;

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

    check-cast p0, Lsb/z;

    return-object p0
.end method

.method public final e()Lkb/a;
    .locals 0

    invoke-super {p0}, Lkb/a;->e()Lkb/a;

    move-result-object p0

    check-cast p0, Lsb/z;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;
    .locals 0

    invoke-super {p0, p1, p2}, Lkb/a;->f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;

    return-object p0
.end method

.method public final h()Lsb/b;
    .locals 0

    iget-object p0, p0, Lsb/z;->contentRating:Lsb/b;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsb/z;->duration:Ljava/lang/String;

    return-object p0
.end method
