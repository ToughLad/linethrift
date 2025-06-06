.class public final Lzk0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk0/a;


# instance fields
.field public final a:LpC/d;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(LpC/d;ZZ)V
    .locals 1

    const-string v0, "chatItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk0/d;->a:LpC/d;

    iput-boolean p2, p0, Lzk0/d;->b:Z

    iput-boolean p3, p0, Lzk0/d;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lzk0/a;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzk0/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Lzk0/a;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lzk0/d;

    if-eqz v0, :cond_0

    check-cast p1, Lzk0/d;

    iget-object p1, p1, Lzk0/d;->a:LpC/d;

    iget-object p0, p0, Lzk0/d;->a:LpC/d;

    invoke-virtual {p0, p1}, LpC/d;->d(LpC/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzk0/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzk0/d;

    iget-object v0, p1, Lzk0/d;->a:LpC/d;

    iget-object v1, p0, Lzk0/d;->a:LpC/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lzk0/d;->b:Z

    iget-boolean v1, p1, Lzk0/d;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lzk0/d;->c:Z

    iget-boolean p1, p1, Lzk0/d;->c:Z

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lzk0/d;->a:LpC/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lzk0/d;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lzk0/d;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchableCheckableChatItem(chatItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzk0/d;->a:LpC/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzk0/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLocatedInRecentlyShared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lzk0/d;->c:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
