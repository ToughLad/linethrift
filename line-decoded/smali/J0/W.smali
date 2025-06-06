.class public final LJ0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/u;


# static fields
.field public static final a:LJ0/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ0/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ0/W;->a:LJ0/W;

    return-void
.end method


# virtual methods
.method public final a(LO0/l;)J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Super method is deprecated"
    .end annotation

    const p0, -0x6df157d1

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    sget-object p0, LJ0/a0;->a:LO0/P;

    invoke-interface {p1, p0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/v;

    iget-wide v0, p0, Li1/v;->a:J

    invoke-interface {p1}, LO0/l;->k()V

    return-wide v0
.end method

.method public final b(LO0/l;)LI0/i;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Super method is deprecated"
    .end annotation

    const p0, -0x1157ee36

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    sget-object p0, LJ0/G3;->a:LI0/i;

    invoke-interface {p1}, LO0/l;->k()V

    return-object p0
.end method
