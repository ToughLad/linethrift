.class public Lezvcard/property/M;
.super Lezvcard/property/b0;
.source "SourceFile"


# annotations
.annotation runtime LU81/b;
    value = {
        .enum LU81/e;->V3_0:LU81/e;,
        .enum LU81/e;->V4_0:LU81/e;
    }
.end annotation


# direct methods
.method public constructor <init>(Lezvcard/property/M;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lezvcard/property/b0;-><init>(Lezvcard/property/b0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/property/b0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public J()Lezvcard/property/M;
    .locals 1

    new-instance v0, Lezvcard/property/M;

    invoke-direct {v0, p0}, Lezvcard/property/M;-><init>(Lezvcard/property/M;)V

    return-object v0
.end method

.method public bridge synthetic f()Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0}, Lezvcard/property/M;->J()Lezvcard/property/M;

    move-result-object p0

    return-object p0
.end method
