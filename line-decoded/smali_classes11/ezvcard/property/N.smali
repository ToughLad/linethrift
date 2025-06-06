.class public Lezvcard/property/N;
.super Lezvcard/property/b0;
.source "SourceFile"


# annotations
.annotation runtime LU81/b;
    value = {
        .enum LU81/e;->V3_0:LU81/e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "VCARD"

    invoke-direct {p0, v0}, Lezvcard/property/b0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lezvcard/property/N;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lezvcard/property/b0;-><init>(Lezvcard/property/b0;)V

    return-void
.end method


# virtual methods
.method public J()Lezvcard/property/N;
    .locals 1

    new-instance v0, Lezvcard/property/N;

    invoke-direct {v0, p0}, Lezvcard/property/N;-><init>(Lezvcard/property/N;)V

    return-object v0
.end method

.method public a(Ljava/util/List;LU81/e;LU81/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LU81/f;",
            ">;",
            "LU81/e;",
            "LU81/c;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lezvcard/property/T;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string p3, "VCARD"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, LU81/f;

    iget-object p0, p0, Lezvcard/property/T;->c:Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p3, 0x12

    invoke-direct {p2, p3, p0}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic f()Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0}, Lezvcard/property/N;->J()Lezvcard/property/N;

    move-result-object p0

    return-object p0
.end method
