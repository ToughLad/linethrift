.class public final LI0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/u;


# static fields
.field public static final a:LI0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI0/e;->a:LI0/e;

    return-void
.end method


# virtual methods
.method public final a(LO0/l;)J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Super method is deprecated"
    .end annotation

    const p0, 0x79b8960e

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    sget-wide v0, Li1/v;->b:J

    invoke-static {v0, v1}, LI9/g;->q(J)F

    invoke-interface {p1}, LO0/l;->k()V

    return-wide v0
.end method

.method public final b(LO0/l;)LI0/i;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Super method is deprecated"
    .end annotation

    const p0, -0x61250617

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    sget-wide v0, Li1/v;->b:J

    invoke-static {v0, v1}, LI9/g;->q(J)F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    sget-object p0, LI0/v;->b:LI0/i;

    goto :goto_0

    :cond_0
    sget-object p0, LI0/v;->c:LI0/i;

    :goto_0
    invoke-interface {p1}, LO0/l;->k()V

    return-object p0
.end method
