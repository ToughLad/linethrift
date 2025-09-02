.class public final LTq/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/a;


# instance fields
.field public final a:LA50/l;

.field public final b:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LO0/v0;


# direct methods
.method public constructor <init>(LA50/l;LVl1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTq/s;->a:LA50/l;

    iput-object p2, p0, LTq/s;->b:LVl1/i;

    const/4 p1, 0x0

    invoke-static {p1}, LEr/b;->e(F)LO0/v0;

    move-result-object p1

    iput-object p1, p0, LTq/s;->c:LO0/v0;

    return-void
.end method


# virtual methods
.method public final G(IJ)J
    .locals 2

    iget-object p1, p0, LTq/s;->a:LA50/l;

    invoke-virtual {p1}, LA50/l;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, LTq/s;->c:LO0/v0;

    invoke-virtual {p0}, LO0/e1;->c()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, LO0/e1;->c()F

    move-result v1

    add-float/2addr v1, p1

    neg-float p1, v1

    invoke-static {p2, p3}, Lh1/c;->f(J)F

    move-result p2

    invoke-static {p2, p1, v0}, LDk1/p;->v(FFF)F

    move-result p1

    invoke-virtual {p0}, LO0/e1;->c()F

    move-result p2

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, LO0/e1;->n(F)V

    const/4 p0, 0x0

    invoke-static {p0, p1}, LHk1/a1;->e(FF)J

    move-result-wide p0

    return-wide p0
.end method
