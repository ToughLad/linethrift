.class public final LX60/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW60/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX60/k$a;
    }
.end annotation


# instance fields
.field public final a:LX60/k$a;

.field public final b:I

.field public final c:LW60/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, LX60/k;-><init>(LX60/k$a;I)V

    return-void
.end method

.method public constructor <init>(LX60/k$a;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, LX60/k$a;->GRAY:LX60/k$a;

    .line 3
    :cond_0
    sget-object p2, LX60/k$a;->BOTTOM:LX60/k$a;

    if-ne p1, p2, :cond_1

    const/16 p2, 0x14

    goto :goto_0

    :cond_1
    const/16 p2, 0xa

    .line 4
    :goto_0
    const-string v0, "separatorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX60/k;->a:LX60/k$a;

    .line 7
    iput p2, p0, LX60/k;->b:I

    .line 8
    sget-object p1, LW60/b;->Separator:LW60/b;

    iput-object p1, p0, LX60/k;->c:LW60/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LX60/k;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LX60/k;

    iget-object v0, p1, LX60/k;->a:LX60/k$a;

    iget-object v1, p0, LX60/k;->a:LX60/k$a;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, LX60/k;->b:I

    iget p1, p1, LX60/k;->b:I

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getType()LW60/b;
    .locals 0

    iget-object p0, p0, LX60/k;->c:LW60/b;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX60/k;->a:LX60/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget p0, p0, LX60/k;->b:I

    invoke-static {p0, v0, v1}, LA1/K;->a(III)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayMainSeparator(separatorType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX60/k;->a:LX60/k$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heightDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LX60/k;->b:I

    const-string v1, ", tsContent=null)"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
