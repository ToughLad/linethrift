.class public final Leq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq/b$a;,
        Leq/b$b;
    }
.end annotation


# static fields
.field public static final e:Leq/b;

.field public static final f:Leq/b;


# instance fields
.field public final a:Ldq/a$b;

.field public final b:Ldq/a$b;

.field public final c:Ldq/a$b;

.field public final d:Ldq/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leq/b;

    sget-object v1, Ldq/a$b;->V1:Ldq/a$b;

    invoke-direct {v0, v1, v1, v1, v1}, Leq/b;-><init>(Ldq/a$b;Ldq/a$b;Ldq/a$b;Ldq/a$b;)V

    sput-object v0, Leq/b;->e:Leq/b;

    new-instance v0, Leq/b;

    sget-object v1, Ldq/a$b;->UNKNOWN:Ldq/a$b;

    invoke-direct {v0, v1, v1, v1, v1}, Leq/b;-><init>(Ldq/a$b;Ldq/a$b;Ldq/a$b;Ldq/a$b;)V

    sput-object v0, Leq/b;->f:Leq/b;

    return-void
.end method

.method public constructor <init>(Ldq/a$b;Ldq/a$b;Ldq/a$b;Ldq/a$b;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/b;->a:Ldq/a$b;

    iput-object p2, p0, Leq/b;->b:Ldq/a$b;

    iput-object p3, p0, Leq/b;->c:Ldq/a$b;

    iput-object p4, p0, Leq/b;->d:Ldq/a$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leq/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leq/b;

    iget-object v1, p1, Leq/b;->a:Ldq/a$b;

    iget-object v3, p0, Leq/b;->a:Ldq/a$b;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Leq/b;->b:Ldq/a$b;

    iget-object v3, p1, Leq/b;->b:Ldq/a$b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Leq/b;->c:Ldq/a$b;

    iget-object v3, p1, Leq/b;->c:Ldq/a$b;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Leq/b;->d:Ldq/a$b;

    iget-object p1, p1, Leq/b;->d:Ldq/a$b;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Leq/b;->a:Ldq/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leq/b;->b:Ldq/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Leq/b;->c:Ldq/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Leq/b;->d:Ldq/a$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObsFlowMap(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leq/b;->a:Ldq/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leq/b;->b:Ldq/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leq/b;->c:Ldq/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leq/b;->d:Ldq/a$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
