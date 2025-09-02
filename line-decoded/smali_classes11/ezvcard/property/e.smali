.class public Lezvcard/property/e;
.super Lezvcard/property/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lezvcard/property/e;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lezvcard/property/l;-><init>(Lezvcard/property/l;)V

    return-void
.end method

.method public constructor <init>(Lezvcard/util/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lezvcard/property/l;-><init>(Lezvcard/util/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lezvcard/property/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/property/l;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lezvcard/property/l;-><init>(Ljava/util/Date;Z)V

    return-void
.end method


# virtual methods
.method public Y()Lezvcard/property/e;
    .locals 1

    new-instance v0, Lezvcard/property/e;

    invoke-direct {v0, p0}, Lezvcard/property/e;-><init>(Lezvcard/property/e;)V

    return-object v0
.end method

.method public bridge synthetic f()Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0}, Lezvcard/property/e;->Y()Lezvcard/property/e;

    move-result-object p0

    return-object p0
.end method
