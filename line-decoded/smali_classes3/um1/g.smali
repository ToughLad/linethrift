.class public final Lum1/g;
.super Lpm1/E;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:LDm1/F;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLDm1/F;)V
    .locals 0

    invoke-direct {p0}, Lpm1/E;-><init>()V

    iput-object p1, p0, Lum1/g;->a:Ljava/lang/String;

    iput-wide p2, p0, Lum1/g;->b:J

    iput-object p4, p0, Lum1/g;->c:LDm1/F;

    return-void
.end method


# virtual methods
.method public final c1()LDm1/i;
    .locals 0

    iget-object p0, p0, Lum1/g;->c:LDm1/F;

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lum1/g;->b:J

    return-wide v0
.end method

.method public final f()Lpm1/t;
    .locals 1

    iget-object p0, p0, Lum1/g;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Lpm1/t;->d:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lpm1/t$a;->b(Ljava/lang/String;)Lpm1/t;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
