.class public final Lqd1/l;
.super Lqd1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd1/l$a;
    }
.end annotation


# instance fields
.field public final c:Lqd1/l$a;

.field public final d:LZQ/d$a;

.field public final e:Ljava/lang/Integer;

.field public final f:Lqd1/a;

.field public final g:LHv0/b;

.field public final h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqd1/l$a;LZQ/d$a;Ljava/lang/Integer;Lqd1/a;LHv0/b;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_1

    move-object p3, v1

    .line 1
    :cond_1
    const-string p6, ""

    invoke-direct/range {p0 .. p6}, Lqd1/l;-><init>(Lqd1/l$a;LZQ/d$a;Ljava/lang/Integer;Lqd1/a;LHv0/b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqd1/l$a;LZQ/d$a;Ljava/lang/Integer;Lqd1/a;LHv0/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyRingType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameHighlightKeyword"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p4, p5}, Lqd1/b;-><init>(Lqd1/a;LHv0/b;)V

    .line 3
    iput-object p1, p0, Lqd1/l;->c:Lqd1/l$a;

    .line 4
    iput-object p2, p0, Lqd1/l;->d:LZQ/d$a;

    .line 5
    iput-object p3, p0, Lqd1/l;->e:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lqd1/l;->f:Lqd1/a;

    .line 7
    iput-object p5, p0, Lqd1/l;->g:LHv0/b;

    .line 8
    iput-object p6, p0, Lqd1/l;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lqd1/a;
    .locals 0

    iget-object p0, p0, Lqd1/l;->f:Lqd1/a;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqd1/l;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Lqd1/h;)Z
    .locals 1

    instance-of v0, p1, Lqd1/l;

    if-eqz v0, :cond_0

    check-cast p1, Lqd1/l;

    invoke-virtual {p1}, Lqd1/l;->a()Lqd1/a;

    move-result-object p1

    iget-object p1, p1, Lqd1/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lqd1/l;->a()Lqd1/a;

    move-result-object p0

    iget-object p0, p0, Lqd1/a;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqd1/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqd1/l;

    iget-object v1, p1, Lqd1/l;->c:Lqd1/l$a;

    iget-object v3, p0, Lqd1/l;->c:Lqd1/l$a;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqd1/l;->d:LZQ/d$a;

    iget-object v3, p1, Lqd1/l;->d:LZQ/d$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqd1/l;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lqd1/l;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqd1/l;->f:Lqd1/a;

    iget-object v3, p1, Lqd1/l;->f:Lqd1/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqd1/l;->g:LHv0/b;

    iget-object v3, p1, Lqd1/l;->g:LHv0/b;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lqd1/l;->h:Ljava/lang/String;

    iget-object p1, p1, Lqd1/l;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g()LHv0/b;
    .locals 0

    iget-object p0, p0, Lqd1/l;->g:LHv0/b;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqd1/l;->c:Lqd1/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lqd1/l;->d:LZQ/d$a;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqd1/l;->e:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqd1/l;->f:Lqd1/a;

    invoke-virtual {v1}, Lqd1/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqd1/l;->g:LHv0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lqd1/l;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OAItem(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqd1/l;->c:Lqd1/l$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buddyCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqd1/l;->d:LZQ/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buddyIconType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqd1/l;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactCommonItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqd1/l;->f:Lqd1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storyRingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqd1/l;->g:LHv0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nameHighlightKeyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqd1/l;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
