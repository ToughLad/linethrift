.class public final Lhp/D;
.super Lhp/B;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lhp/B;-><init>(I)V

    iput p1, p0, Lhp/D;->b:I

    return-void
.end method
