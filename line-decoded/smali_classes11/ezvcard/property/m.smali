.class public Lezvcard/property/m;
.super Lezvcard/property/l;
.source "SourceFile"


# annotations
.annotation runtime LU81/b;
    value = {
        .enum LU81/e;->V4_0:LU81/e;
    }
.end annotation


# direct methods
.method public constructor <init>(Lezvcard/property/m;)V
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
.method public Y()Lezvcard/property/m;
    .locals 1

    new-instance v0, Lezvcard/property/m;

    invoke-direct {v0, p0}, Lezvcard/property/m;-><init>(Lezvcard/property/m;)V

    return-object v0
.end method

.method public bridge synthetic f()Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0}, Lezvcard/property/m;->Y()Lezvcard/property/m;

    move-result-object p0

    return-object p0
.end method
