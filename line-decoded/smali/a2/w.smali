.class public final La2/w;
.super Lf2/f;
.source "SourceFile"


# instance fields
.field public final k:LU1/b;

.field public l:J


# direct methods
.method public constructor <init>(LU1/b;)V
    .locals 2

    invoke-direct {p0}, Lf2/f;-><init>()V

    iput-object p1, p0, La2/w;->k:LU1/b;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, LQ5/X;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, La2/w;->l:J

    new-instance p1, LAl/d;

    invoke-direct {p1, p0}, LAl/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf2/f;->a:LAl/d;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Float;)I
    .locals 0

    invoke-super {p0, p1}, Lf2/f;->c(Ljava/lang/Float;)I

    move-result p0

    return p0
.end method
