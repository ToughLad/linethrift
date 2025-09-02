.class public final Lg0/U;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Li1/v;",
        "Lh0/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg0/U;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0/U;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lg0/U;->a:Lg0/U;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Li1/v;

    iget-wide p0, p1, Li1/v;->a:J

    sget-object v0, Lj1/e;->t:Lj1/l;

    invoke-static {p0, p1, v0}, Li1/v;->a(JLj1/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, Li1/v;->g(J)F

    move-result v0

    invoke-static {p0, p1}, Li1/v;->f(J)F

    move-result v1

    invoke-static {p0, p1}, Li1/v;->d(J)F

    move-result v2

    invoke-static {p0, p1}, Li1/v;->c(J)F

    move-result p0

    new-instance p1, Lh0/r;

    invoke-direct {p1, p0, v0, v1, v2}, Lh0/r;-><init>(FFFF)V

    return-object p1
.end method
