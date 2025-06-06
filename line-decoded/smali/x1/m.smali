.class public final Lx1/m;
.super Lx1/i0;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lx1/i0;-><init>()V

    invoke-static {p1, p2}, Lw9/i5;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lx1/i0;->k0(J)V

    return-void
.end method


# virtual methods
.method public final f0(JFLxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lxk1/l<",
            "-",
            "Li1/D;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final l(Lx1/a;)I
    .locals 0

    const/high16 p0, -0x80000000

    return p0
.end method
