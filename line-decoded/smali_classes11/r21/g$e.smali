.class public final Lr21/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr21/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LY01/c;

.field public final b:Z


# direct methods
.method public constructor <init>(LY01/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr21/g$e;->a:LY01/c;

    iput-boolean p2, p0, Lr21/g$e;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr21/g$e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr21/g$e;

    iget-object v1, p1, Lr21/g$e;->a:LY01/c;

    iget-object v2, p0, Lr21/g$e;->a:LY01/c;

    invoke-virtual {v2, v1}, LY01/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lr21/g$e;->b:Z

    iget-boolean p1, p1, Lr21/g$e;->b:Z

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr21/g$e;->a:LY01/c;

    invoke-virtual {v0}, LY01/c;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lr21/g$e;->b:Z

    invoke-static {v0, v1, p0}, Ln;->b(IIZ)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Ln;->b(IIZ)I

    move-result p0

    invoke-static {p0, v1, v0}, Ln;->b(IIZ)I

    move-result p0

    const/4 v0, -0x1

    invoke-static {v0, p0, v1}, LA1/K;->a(III)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr21/g$e;->a:LY01/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", circle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lr21/g$e;->b:Z

    const-string v1, ", blur=false, forceBlur=false, width=-1, height=-1)"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
