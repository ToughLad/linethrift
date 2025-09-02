.class public final LNs/c$b$a;
.super LNs/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNs/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LAr/a;

.field public final c:LNs/b;


# direct methods
.method public constructor <init>(LAr/a;LNs/b;)V
    .locals 0

    invoke-direct {p0, p2}, LNs/c;-><init>(LNs/b;)V

    iput-object p1, p0, LNs/c$b$a;->b:LAr/a;

    iput-object p2, p0, LNs/c$b$a;->c:LNs/b;

    return-void
.end method


# virtual methods
.method public final a()LNs/b;
    .locals 0

    iget-object p0, p0, LNs/c$b$a;->c:LNs/b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNs/c$b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LNs/c$b$a;

    iget-object v1, p1, LNs/c$b$a;->b:LAr/a;

    iget-object v3, p0, LNs/c$b$a;->b:LAr/a;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LNs/c$b$a;->c:LNs/b;

    iget-object p1, p1, LNs/c$b$a;->c:LNs/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LNs/c$b$a;->b:LAr/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LNs/c$b$a;->c:LNs/b;

    invoke-virtual {p0}, LNs/b;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Group(groupMemberStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LNs/c$b$a;->b:LAr/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LNs/c$b$a;->c:LNs/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
