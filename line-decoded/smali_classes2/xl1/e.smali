.class public final Lxl1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl1/g;
.implements Lxl1/i;


# instance fields
.field public final a:LNk1/e;

.field public final b:LNk1/e;


# direct methods
.method public constructor <init>(LNk1/e;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl1/e;->a:LNk1/e;

    iput-object p1, p0, Lxl1/e;->b:LNk1/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lxl1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lxl1/e;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lxl1/e;->a:LNk1/e;

    :cond_1
    iget-object p0, p0, Lxl1/e;->a:LNk1/e;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getType()LDl1/G;
    .locals 1

    iget-object p0, p0, Lxl1/e;->a:LNk1/e;

    invoke-interface {p0}, LNk1/e;->t()LDl1/P;

    move-result-object p0

    const-string v0, "getDefaultType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lxl1/e;->a:LNk1/e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final l()LNk1/e;
    .locals 0

    iget-object p0, p0, Lxl1/e;->a:LNk1/e;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxl1/e;->a:LNk1/e;

    invoke-interface {p0}, LNk1/e;->t()LDl1/P;

    move-result-object p0

    const-string v1, "getDefaultType(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
