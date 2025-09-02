.class public Lezvcard/property/b0;
.super Lezvcard/property/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/property/T<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lezvcard/property/b0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lezvcard/property/T;-><init>(Lezvcard/property/T;)V

    .line 3
    iget-object p1, p1, Lezvcard/property/T;->c:Ljava/lang/Object;

    iput-object p1, p0, Lezvcard/property/T;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/property/T;-><init>(Ljava/lang/Object;)V

    return-void
.end method
