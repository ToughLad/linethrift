.class public final Lsb/e;
.super Lkb/a;
.source "SourceFile"


# instance fields
.field private contentDetails:Lsb/f;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private etag:Ljava/lang/String;
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

.field private localizations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsb/m;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private player:Lsb/n;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private snippet:Lsb/o;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private status:Lsb/p;
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

    check-cast p0, Lsb/e;

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

    check-cast p0, Lsb/e;

    return-object p0
.end method

.method public final e()Lkb/a;
    .locals 0

    invoke-super {p0}, Lkb/a;->e()Lkb/a;

    move-result-object p0

    check-cast p0, Lsb/e;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;
    .locals 0

    invoke-super {p0, p1, p2}, Lkb/a;->f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsb/e;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lsb/f;
    .locals 0

    iget-object p0, p0, Lsb/e;->contentDetails:Lsb/f;

    return-object p0
.end method

.method public final i()Lsb/o;
    .locals 0

    iget-object p0, p0, Lsb/e;->snippet:Lsb/o;

    return-object p0
.end method

.method public final j(Lsb/o;)V
    .locals 0

    iput-object p1, p0, Lsb/e;->snippet:Lsb/o;

    return-void
.end method
