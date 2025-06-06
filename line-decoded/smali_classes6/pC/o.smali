.class public final LpC/o;
.super LpC/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpC/o$a;
    }
.end annotation


# instance fields
.field public final b:LpC/c;

.field public final c:LpC/j;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LpC/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbr/l0;


# direct methods
.method public constructor <init>(LpC/c;LpC/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpC/c;",
            "LpC/j;",
            "Ljava/util/List<",
            "LpC/o$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LpC/d;-><init>(LpC/c;)V

    iput-object p1, p0, LpC/o;->b:LpC/c;

    iput-object p2, p0, LpC/o;->c:LpC/j;

    iput-object p3, p0, LpC/o;->d:Ljava/util/List;

    sget-object p1, Lbr/l0;->ROOM_CHAT:Lbr/l0;

    iput-object p1, p0, LpC/o;->e:Lbr/l0;

    return-void
.end method

.method public static i(LpC/o;LpC/c;)LpC/o;
    .locals 2

    iget-object v0, p0, LpC/o;->c:LpC/j;

    iget-object v1, p0, LpC/o;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "groupChatCommonItem"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "memberList"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LpC/o;

    invoke-direct {p0, p1, v0, v1}, LpC/o;-><init>(LpC/c;LpC/j;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LpC/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LpC/o;

    iget-object v1, p1, LpC/o;->b:LpC/c;

    iget-object v3, p0, LpC/o;->b:LpC/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LpC/o;->c:LpC/j;

    iget-object v3, p1, LpC/o;->c:LpC/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LpC/o;->d:Ljava/util/List;

    iget-object p1, p1, LpC/o;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lbr/l0;
    .locals 0

    iget-object p0, p0, LpC/o;->e:Lbr/l0;

    return-object p0
.end method

.method public final g()LpC/c;
    .locals 0

    iget-object p0, p0, LpC/o;->b:LpC/c;

    return-object p0
.end method

.method public final h()LpC/j;
    .locals 0

    iget-object p0, p0, LpC/o;->c:LpC/j;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LpC/o;->b:LpC/c;

    invoke-virtual {v0}, LpC/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LpC/o;->c:LpC/j;

    invoke-virtual {v1}, LpC/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LpC/o;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LpC/o$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LpC/o;->g()LpC/c;

    move-result-object v0

    iget-boolean v0, v0, LpC/c;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LpC/o;->d:Ljava/util/List;

    return-object p0

    :cond_0
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoomChatItem(chatCommonItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LpC/o;->b:LpC/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupChatCommonItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpC/o;->c:LpC/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LpC/o;->d:Ljava/util/List;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LK/h;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
