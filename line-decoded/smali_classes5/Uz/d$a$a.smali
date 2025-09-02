.class public final LUz/d$a$a;
.super LUz/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUz/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "originalMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LUz/d$a;-><init>(ZLjava/lang/String;)V

    iput-boolean p1, p0, LUz/d$a$a;->d:Z

    iput-object p2, p0, LUz/d$a$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static g(LUz/d$a$a;Z)LUz/d$a$a;
    .locals 1

    iget-object v0, p0, LUz/d$a$a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "originalMessage"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LUz/d$a$a;

    invoke-direct {p0, p1, v0}, LUz/d$a$a;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()LUz/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LUz/d$a$a;->g(LUz/d$a$a;Z)LUz/d$a$a;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, LUz/d$a$a;->d:Z

    return p0
.end method

.method public final d(Ljava/lang/String;)LUz/d;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, LUz/d$a$a;->g(LUz/d$a$a;Z)LUz/d$a$a;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LUz/d$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LUz/d$a$a;

    iget-boolean v1, p1, LUz/d$a$a;->d:Z

    iget-boolean v3, p0, LUz/d$a$a;->d:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LUz/d$a$a;->e:Ljava/lang/String;

    iget-object p1, p1, LUz/d$a$a;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUz/d$a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LUz/d$a$a;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LUz/d$a$a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoSelected(isActiveTones="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LUz/d$a$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", originalMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LUz/d$a$a;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
