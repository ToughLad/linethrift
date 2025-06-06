.class public final Li41/a$b$c;
.super Li41/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li41/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Li41/p;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li41/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li41/a$b;-><init>()V

    iput-object p1, p0, Li41/a$b$c;->a:Li41/p;

    iput-object p2, p0, Li41/a$b$c;->b:Ljava/lang/String;

    iput-object p3, p0, Li41/a$b$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Li41/p;
    .locals 0

    iget-object p0, p0, Li41/a$b$c;->a:Li41/p;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcom/linecorp/andromeda/audio/tone/ToneData;
    .locals 3

    new-instance v0, Lj41/b;

    new-instance v1, LAi0/h;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LAi0/h;-><init>(I)V

    iget-object p0, p0, Li41/a$b$c;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p0, v1}, Lj41/b;-><init>(Landroid/content/Context;Ljava/lang/String;LAi0/h;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li41/a$b$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li41/a$b$c;

    iget-object v1, p1, Li41/a$b$c;->a:Li41/p;

    iget-object v3, p0, Li41/a$b$c;->a:Li41/p;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li41/a$b$c;->b:Ljava/lang/String;

    iget-object v3, p1, Li41/a$b$c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Li41/a$b$c;->c:Ljava/lang/String;

    iget-object p1, p1, Li41/a$b$c;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Li41/a$b$c;->a:Li41/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Li41/a$b$c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Li41/a$b$c;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OBSRemoteData(provider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li41/a$b$c;->a:Li41/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li41/a$b$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li41/a$b$c;->c:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
