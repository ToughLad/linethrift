.class public final LYg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd1/h;
.implements LLH/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqd1/h;",
        "LLH/c<",
        "LLH/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljk1/b;

.field public final b:Z

.field public final c:LLH/i;


# direct methods
.method public constructor <init>(Ljk1/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYg/c;->a:Ljk1/b;

    iput-boolean p2, p0, LYg/c;->b:Z

    sget-object p1, LLH/i;->VALUE:LLH/i;

    iput-object p1, p0, LYg/c;->c:LLH/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Enum;
    .locals 0

    iget-object p0, p0, LYg/c;->c:LLH/i;

    return-object p0
.end method

.method public final b()Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, LLH/c$a;->a(LLH/c;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lqd1/h;)Z
    .locals 2

    instance-of v0, p1, LYg/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LYg/c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LYg/c;->a:Ljk1/b;

    :cond_1
    iget-object p0, p0, LYg/c;->a:Ljk1/b;

    invoke-virtual {p0, v1}, Ljk1/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LYg/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LYg/c;

    iget-object v0, p1, LYg/c;->a:Ljk1/b;

    iget-object v1, p0, LYg/c;->a:Ljk1/b;

    invoke-virtual {v1, v0}, Ljk1/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, LYg/c;->b:Z

    iget-boolean p1, p1, LYg/c;->b:Z

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LYg/c;->a:Ljk1/b;

    invoke-virtual {v0}, Ljk1/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, LYg/c;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GcsNotificationHubViewData(items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LYg/c;->a:Ljk1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LYg/c;->b:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
