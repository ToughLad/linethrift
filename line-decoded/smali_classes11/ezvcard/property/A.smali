.class public Lezvcard/property/A;
.super Lezvcard/property/b0;
.source "SourceFile"


# annotations
.annotation runtime LU81/b;
    value = {
        .enum LU81/e;->V2_1:LU81/e;,
        .enum LU81/e;->V3_0:LU81/e;
    }
.end annotation


# direct methods
.method public constructor <init>(Lezvcard/property/A;)V
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
.method public J()Lezvcard/property/A;
    .locals 1

    new-instance v0, Lezvcard/property/A;

    invoke-direct {v0, p0}, Lezvcard/property/A;-><init>(Lezvcard/property/A;)V

    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/parameter/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lezvcard/property/A$a;

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lezvcard/parameter/t$b;-><init>(Lezvcard/parameter/t;)V

    return-object v0
.end method

.method public bridge synthetic f()Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0}, Lezvcard/property/A;->J()Lezvcard/property/A;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lezvcard/property/h0;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lezvcard/property/h0;->x(Ljava/lang/String;)V

    return-void
.end method
