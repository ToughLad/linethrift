.class public final Lgu/g$o;
.super Lgu/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public final b:Lgu/c;

.field public final c:LOr/a$p;

.field public final d:LVt/b;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:LYt/a;

.field public final h:Lgu/u;


# direct methods
.method public constructor <init>(Lgu/c;LOr/a$p;LVt/b;ZLjava/lang/String;LYt/a;)V
    .locals 1

    const-string v0, "richContentCurrentSceneManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lgu/g;-><init>(LOr/a;)V

    iput-object p1, p0, Lgu/g$o;->b:Lgu/c;

    iput-object p2, p0, Lgu/g$o;->c:LOr/a$p;

    iput-object p3, p0, Lgu/g$o;->d:LVt/b;

    iput-boolean p4, p0, Lgu/g$o;->e:Z

    iput-object p5, p0, Lgu/g$o;->f:Ljava/lang/String;

    iput-object p6, p0, Lgu/g$o;->g:LYt/a;

    sget-object p1, Lgu/u;->RICH_CONTENT:Lgu/u;

    iput-object p1, p0, Lgu/g$o;->h:Lgu/u;

    return-void
.end method


# virtual methods
.method public final b()Lgu/c;
    .locals 0

    iget-object p0, p0, Lgu/g$o;->b:Lgu/c;

    return-object p0
.end method

.method public final c()LOr/a;
    .locals 0

    iget-object p0, p0, Lgu/g$o;->c:LOr/a$p;

    return-object p0
.end method

.method public final d()Lgu/u;
    .locals 0

    iget-object p0, p0, Lgu/g$o;->h:Lgu/u;

    return-object p0
.end method

.method public final e()LVt/b;
    .locals 0

    iget-object p0, p0, Lgu/g$o;->d:LVt/b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lgu/g$o;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgu/g$o;

    iget-object v0, p1, Lgu/g$o;->b:Lgu/c;

    iget-object v1, p0, Lgu/g$o;->b:Lgu/c;

    invoke-virtual {v1, v0}, Lgu/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgu/g$o;->c:LOr/a$p;

    iget-object v1, p1, Lgu/g$o;->c:LOr/a$p;

    invoke-virtual {v0, v1}, LOr/a$p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgu/g$o;->d:LVt/b;

    iget-object v1, p1, Lgu/g$o;->d:LVt/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lgu/g$o;->e:Z

    iget-boolean v1, p1, Lgu/g$o;->e:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lgu/g$o;->f:Ljava/lang/String;

    iget-object v1, p1, Lgu/g$o;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lgu/g$o;->g:LYt/a;

    iget-object p1, p1, Lgu/g$o;->g:LYt/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lgu/g$o;->b:Lgu/c;

    invoke-virtual {v0}, Lgu/c;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgu/g$o;->c:LOr/a$p;

    invoke-virtual {v2}, LOr/a$p;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lgu/g$o;->d:LVt/b;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LVt/b;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lgu/g$o;->e:Z

    invoke-static {v2, v1, v3}, Ln;->b(IIZ)I

    move-result v2

    iget-object v3, p0, Lgu/g$o;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lgu/g$o;->g:LYt/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RichContent(commonViewData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgu/g$o;->b:Lgu/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu/g$o;->c:LOr/a$p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyMessageViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu/g$o;->d:LVt/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSingleChatWithBuddy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgu/g$o;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", otherMidInSingleChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu/g$o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", richContentCurrentSceneManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgu/g$o;->g:LYt/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
