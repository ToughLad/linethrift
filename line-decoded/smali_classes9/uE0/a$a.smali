.class public final LuE0/a$a;
.super LuE0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuE0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LpC/d;

.field public final b:Z


# direct methods
.method public constructor <init>(LpC/d;Z)V
    .locals 1

    const-string v0, "chatItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LuE0/a;-><init>()V

    iput-object p1, p0, LuE0/a$a;->a:LpC/d;

    iput-boolean p2, p0, LuE0/a$a;->b:Z

    return-void
.end method


# virtual methods
.method public final b(LuE0/c;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LuE0/a$a;->c()Ljava/lang/String;

    move-result-object p0

    instance-of v0, p1, LuE0/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LuE0/a$a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LuE0/a$a;->c()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LuE0/a$a;->a:LpC/d;

    invoke-virtual {p0}, LpC/d;->g()LpC/c;

    move-result-object p0

    iget-object p0, p0, LpC/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LuE0/a$a;->a:LpC/d;

    invoke-virtual {p0}, LpC/d;->g()LpC/c;

    move-result-object p0

    iget-object p0, p0, LpC/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LuE0/a$a;->b:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LuE0/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LuE0/a$a;

    iget-object v1, p1, LuE0/a$a;->a:LpC/d;

    iget-object v3, p0, LuE0/a$a;->a:LpC/d;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, LuE0/a$a;->b:Z

    iget-boolean p1, p1, LuE0/a$a;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Z)LuE0/a;
    .locals 1

    const-string v0, "chatItem"

    iget-object p0, p0, LuE0/a$a;->a:LpC/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LuE0/a$a;

    invoke-direct {v0, p0, p1}, LuE0/a$a;-><init>(LpC/d;Z)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LuE0/a$a;->a:LpC/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, LuE0/a$a;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat(chatItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LuE0/a$a;->a:LpC/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LuE0/a$a;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
