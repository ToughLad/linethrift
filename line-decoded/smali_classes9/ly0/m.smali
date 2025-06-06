.class public final Lly0/m;
.super Lly0/g;
.source "SourceFile"


# instance fields
.field public final a:LI1/b;

.field public final b:Lly0/e;

.field public final c:Z


# direct methods
.method public constructor <init>(LI1/b;Lly0/e;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lly0/g;-><init>()V

    iput-object p1, p0, Lly0/m;->a:LI1/b;

    iput-object p2, p0, Lly0/m;->b:Lly0/e;

    iput-boolean p3, p0, Lly0/m;->c:Z

    return-void
.end method

.method public static c(Lly0/m;Z)Lly0/m;
    .locals 2

    iget-object v0, p0, Lly0/m;->a:LI1/b;

    iget-object v1, p0, Lly0/m;->b:Lly0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "message"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lly0/m;

    invoke-direct {p0, v0, v1, p1}, Lly0/m;-><init>(LI1/b;Lly0/e;Z)V

    return-object p0
.end method


# virtual methods
.method public final a()LI1/b;
    .locals 0

    iget-object p0, p0, Lly0/m;->a:LI1/b;

    return-object p0
.end method

.method public final b()Lly0/e;
    .locals 0

    iget-object p0, p0, Lly0/m;->b:Lly0/e;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lly0/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lly0/m;

    iget-object v1, p1, Lly0/m;->a:LI1/b;

    iget-object v3, p0, Lly0/m;->a:LI1/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lly0/m;->b:Lly0/e;

    iget-object v3, p1, Lly0/m;->b:Lly0/e;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lly0/m;->c:Z

    iget-boolean p1, p1, Lly0/m;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lly0/m;->a:LI1/b;

    invoke-virtual {v0}, LI1/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lly0/m;->b:Lly0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lly0/m;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TogglePushNotification(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lly0/m;->a:LI1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly0/m;->b:Lly0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lly0/m;->c:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
