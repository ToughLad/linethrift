.class public final Ljr/a1$b$c;
.super Ljr/a1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr/a1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ljr/a1$b$c;

.field public static final b:Ljr/a1$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljr/a1$b$c;

    invoke-direct {v0}, Ljr/a1$b;-><init>()V

    sput-object v0, Ljr/a1$b$c;->a:Ljr/a1$b$c;

    new-instance v0, Ljr/a1$a$b;

    sget-object v1, Lik1/D;->a:Lik1/D;

    const v2, 0x7f0804fd

    invoke-direct {v0, v2, v1}, Ljr/a1$a$b;-><init>(ILjava/util/Set;)V

    sput-object v0, Ljr/a1$b$c;->b:Ljr/a1$a$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Ljr/a1$a;
    .locals 0

    sget-object p0, Ljr/a1$b$c;->b:Ljr/a1$a$b;

    return-object p0
.end method

.method public final c(LO0/l;)Ljava/lang/String;
    .locals 0

    const p0, -0x75d6e970

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    const p0, 0x7f1515ca

    invoke-static {p0, p1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LO0/l;->k()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ljr/a1$b$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x495d94a9

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Studio"

    return-object p0
.end method
