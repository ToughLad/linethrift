.class public final Lq40/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO0/y0;

.field public b:LJ0/U;


# direct methods
.method public constructor <init>(JLJ0/U;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li1/v;

    invoke-direct {v0, p1, p2}, Li1/v;-><init>(J)V

    sget-object p1, LO0/v1;->a:LO0/v1;

    invoke-static {v0, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lq40/g;->a:LO0/y0;

    iput-object p3, p0, Lq40/g;->b:LJ0/U;

    return-void
.end method

.method public static a(Lq40/g;LJ0/U;I)Lq40/g;
    .locals 2

    iget-object v0, p0, Lq40/g;->a:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/v;

    iget-wide v0, v0, Li1/v;->a:J

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lq40/g;->b:LJ0/U;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "material"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lq40/g;

    invoke-direct {p0, v0, v1, p1}, Lq40/g;-><init>(JLJ0/U;)V

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lq40/g;->a:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/v;

    iget-wide v0, v0, Li1/v;->a:J

    invoke-static {v0, v1}, Li1/v;->h(J)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq40/g;->b:LJ0/U;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PayColors(link="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "material="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
