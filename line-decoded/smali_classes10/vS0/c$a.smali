.class public final LvS0/c$a;
.super LgQ0/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvS0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvS0/c$a$a;
    }
.end annotation


# instance fields
.field public final c:LvS0/c$a$a;

.field public final d:LvS0/c$a$a;


# direct methods
.method public constructor <init>(LvS0/c$a$a;LvS0/c$a$a;)V
    .locals 1

    const-string v0, "topModuleInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomModuleInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LgQ0/b$a;-><init>(LgQ0/b$a$a;LgQ0/b$a$a;)V

    iput-object p1, p0, LvS0/c$a;->c:LvS0/c$a$a;

    iput-object p2, p0, LvS0/c$a;->d:LvS0/c$a$a;

    return-void
.end method


# virtual methods
.method public final a()LgQ0/b$a$a;
    .locals 0

    iget-object p0, p0, LvS0/c$a;->d:LvS0/c$a$a;

    return-object p0
.end method

.method public final b()LgQ0/b$a$a;
    .locals 0

    iget-object p0, p0, LvS0/c$a;->c:LvS0/c$a$a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LvS0/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LvS0/c$a;

    iget-object v1, p1, LvS0/c$a;->c:LvS0/c$a$a;

    iget-object v3, p0, LvS0/c$a;->c:LvS0/c$a$a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LvS0/c$a;->d:LvS0/c$a$a;

    iget-object p1, p1, LvS0/c$a;->d:LvS0/c$a$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LvS0/c$a;->c:LvS0/c$a$a;

    invoke-virtual {v0}, LvS0/c$a$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LvS0/c$a;->d:LvS0/c$a$a;

    invoke-virtual {p0}, LvS0/c$a$a;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "V4DisplayedModuleInfo(topModuleInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LvS0/c$a;->c:LvS0/c$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomModuleInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LvS0/c$a;->d:LvS0/c$a$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
