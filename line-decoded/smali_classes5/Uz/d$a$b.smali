.class public final LUz/d$a$b;
.super LUz/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUz/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:LXr/b;

.field public final g:LXr/b;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;LXr/b;LXr/b;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "originalMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTone"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedInputMessage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LUz/d$a;-><init>(ZLjava/lang/String;)V

    iput-boolean p1, p0, LUz/d$a$b;->d:Z

    iput-object p2, p0, LUz/d$a$b;->e:Ljava/lang/String;

    iput-object p3, p0, LUz/d$a$b;->f:LXr/b;

    iput-object p4, p0, LUz/d$a$b;->g:LXr/b;

    iput-object p5, p0, LUz/d$a$b;->h:Ljava/lang/String;

    iput-boolean p6, p0, LUz/d$a$b;->i:Z

    return-void
.end method

.method public static g(LUz/d$a$b;ZLXr/b;I)LUz/d$a$b;
    .locals 7

    iget-object v2, p0, LUz/d$a$b;->e:Ljava/lang/String;

    iget-object v3, p0, LUz/d$a$b;->f:LXr/b;

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object p2, p0, LUz/d$a$b;->g:LXr/b;

    :cond_0
    move-object v4, p2

    iget-object v5, p0, LUz/d$a$b;->h:Ljava/lang/String;

    and-int/lit8 p2, p3, 0x20

    if-eqz p2, :cond_1

    iget-boolean p2, p0, LUz/d$a$b;->i:Z

    :goto_0
    move v6, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "originalMessage"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentTone"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "updatedInputMessage"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUz/d$a$b;

    move v1, p1

    invoke-direct/range {v0 .. v6}, LUz/d$a$b;-><init>(ZLjava/lang/String;LXr/b;LXr/b;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()LUz/d;
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, LUz/d$a$b;->i:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, LUz/d$a$b;->f:LXr/b;

    if-eqz v2, :cond_0

    const/16 v1, 0x16

    invoke-static {p0, v0, v2, v1}, LUz/d$a$b;->g(LUz/d$a$b;ZLXr/b;I)LUz/d$a$b;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v1, LUz/d$a$a;

    iget-object p0, p0, LUz/d$a$b;->e:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, LUz/d$a$a;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_1
    const/16 v1, 0x3e

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, LUz/d$a$b;->g(LUz/d$a$b;ZLXr/b;I)LUz/d$a$b;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, LUz/d$a$b;->d:Z

    return p0
.end method

.method public final d(Ljava/lang/String;)LUz/d;
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x3e

    invoke-static {p0, p1, v0, v1}, LUz/d$a$b;->g(LUz/d$a$b;ZLXr/b;I)LUz/d$a$b;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LUz/d$a$b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LUz/d$a$b;

    iget-boolean v0, p1, LUz/d$a$b;->d:Z

    iget-boolean v1, p0, LUz/d$a$b;->d:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LUz/d$a$b;->e:Ljava/lang/String;

    iget-object v1, p1, LUz/d$a$b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LUz/d$a$b;->f:LXr/b;

    iget-object v1, p1, LUz/d$a$b;->f:LXr/b;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LUz/d$a$b;->g:LXr/b;

    iget-object v1, p1, LUz/d$a$b;->g:LXr/b;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LUz/d$a$b;->h:Ljava/lang/String;

    iget-object v1, p1, LUz/d$a$b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean p0, p0, LUz/d$a$b;->i:Z

    iget-boolean p1, p1, LUz/d$a$b;->i:Z

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUz/d$a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LUz/d$a$b;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LUz/d$a$b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LUz/d$a$b;->f:LXr/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LUz/d$a$b;->g:LXr/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LUz/d$a$b;->h:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, LUz/d$a$b;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Selected(isActiveTones="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LUz/d$a$b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", originalMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUz/d$a$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", committedTone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUz/d$a$b;->f:LXr/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUz/d$a$b;->g:LXr/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedInputMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUz/d$a$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LUz/d$a$b;->i:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
