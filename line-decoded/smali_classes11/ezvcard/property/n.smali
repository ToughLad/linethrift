.class public Lezvcard/property/n;
.super Lezvcard/property/L;
.source "SourceFile"


# annotations
.annotation runtime LU81/b;
    value = {
        .enum LU81/e;->V4_0:LU81/e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/property/L;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lezvcard/property/L;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(Lezvcard/property/n;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lezvcard/property/L;-><init>(Lezvcard/property/L;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lezvcard/property/L;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Y()Lezvcard/property/n;
    .locals 1

    new-instance v0, Lezvcard/property/n;

    invoke-direct {v0, p0}, Lezvcard/property/n;-><init>(Lezvcard/property/n;)V

    return-object v0
.end method

.method public bridge synthetic f()Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0}, Lezvcard/property/n;->Y()Lezvcard/property/n;

    move-result-object p0

    return-object p0
.end method
