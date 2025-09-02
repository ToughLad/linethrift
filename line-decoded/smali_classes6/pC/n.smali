.class public final LpC/n;
.super LpC/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpC/n$a;
    }
.end annotation


# instance fields
.field public final a:LpC/n$a;

.field public final b:Lbr/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    sget-object v0, LpC/n$a;->IN_PROGRESS:LpC/n$a;

    .line 5
    invoke-direct {p0, v0}, LpC/n;-><init>(LpC/n$a;)V

    return-void
.end method

.method public constructor <init>(LpC/n$a;)V
    .locals 1

    const-string v0, "itemState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LpC/f;-><init>()V

    .line 2
    iput-object p1, p0, LpC/n;->a:LpC/n$a;

    .line 3
    sget-object p1, Lbr/l0;->INVALID:Lbr/l0;

    iput-object p1, p0, LpC/n;->b:Lbr/l0;

    return-void
.end method


# virtual methods
.method public final d(LpC/f;)Z
    .locals 0

    const-string p0, "other"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LpC/n;

    return p0
.end method

.method public final e(LpC/f;)LnC/o;
    .locals 0

    const-string p0, "other"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LpC/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LpC/n;

    iget-object p0, p0, LpC/n;->a:LpC/n$a;

    iget-object p1, p1, LpC/n;->a:LpC/n$a;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Lbr/l0;
    .locals 0

    iget-object p0, p0, LpC/n;->b:Lbr/l0;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LpC/n;->a:LpC/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReadMoreSquareJoinableChatsItem(itemState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LpC/n;->a:LpC/n$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
