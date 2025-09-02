.class public Lezvcard/property/Q;
.super Lezvcard/property/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/property/T<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lezvcard/property/Q;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lezvcard/property/T;-><init>(Lezvcard/property/T;)V

    .line 3
    iget-object v0, p1, Lezvcard/property/T;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object p1, p1, Lezvcard/property/T;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lezvcard/property/T;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/property/T;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static L()Lezvcard/property/Q;
    .locals 2

    new-instance v0, Lezvcard/property/Q;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v1}, Lezvcard/property/Q;-><init>(Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public J()Lezvcard/property/Q;
    .locals 1

    new-instance v0, Lezvcard/property/Q;

    invoke-direct {v0, p0}, Lezvcard/property/Q;-><init>(Lezvcard/property/Q;)V

    return-object v0
.end method

.method public bridge synthetic f()Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0}, Lezvcard/property/Q;->J()Lezvcard/property/Q;

    move-result-object p0

    return-object p0
.end method
