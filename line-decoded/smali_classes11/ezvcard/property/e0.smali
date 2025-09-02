.class public Lezvcard/property/e0;
.super Lezvcard/property/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lezvcard/property/e0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lezvcard/property/f0;-><init>(Lezvcard/property/f0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/property/f0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static L()Lezvcard/property/e0;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lezvcard/property/e0;

    const-string v2, "urn:uuid:"

    invoke-static {v2, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lezvcard/property/e0;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public J()Lezvcard/property/e0;
    .locals 1

    new-instance v0, Lezvcard/property/e0;

    invoke-direct {v0, p0}, Lezvcard/property/e0;-><init>(Lezvcard/property/e0;)V

    return-object v0
.end method

.method public bridge synthetic f()Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0}, Lezvcard/property/e0;->J()Lezvcard/property/e0;

    move-result-object p0

    return-object p0
.end method
