.class public final LsQ/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsQ/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsQ/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsQ/e$c$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:LsQ/f;

.field public final g:LsQ/j;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LsQ/k;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LsQ/e$c$a;


# direct methods
.method public constructor <init>(ZJZZZLsQ/f;LsQ/j;Ljava/util/Set;LsQ/e$c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJZZZ",
            "LsQ/f;",
            "LsQ/j;",
            "Ljava/util/Set<",
            "+",
            "LsQ/k;",
            ">;",
            "LsQ/e$c$a;",
            ")V"
        }
    .end annotation

    const-string v0, "planType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LsQ/e$c;->a:Z

    iput-wide p2, p0, LsQ/e$c;->b:J

    iput-boolean p4, p0, LsQ/e$c;->c:Z

    iput-boolean p5, p0, LsQ/e$c;->d:Z

    iput-boolean p6, p0, LsQ/e$c;->e:Z

    iput-object p7, p0, LsQ/e$c;->f:LsQ/f;

    iput-object p8, p0, LsQ/e$c;->g:LsQ/j;

    iput-object p9, p0, LsQ/e$c;->h:Ljava/util/Set;

    iput-object p10, p0, LsQ/e$c;->i:LsQ/e$c$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LsQ/e$a;->a(LsQ/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LsQ/e$c;->d:Z

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, LsQ/e$c;->h:Ljava/util/Set;

    sget-object v0, LsQ/k;->LINE:LsQ/k;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LsQ/e$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LsQ/e$c;

    iget-boolean v1, p1, LsQ/e$c;->a:Z

    iget-boolean v3, p0, LsQ/e$c;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LsQ/e$c;->b:J

    iget-wide v5, p1, LsQ/e$c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LsQ/e$c;->c:Z

    iget-boolean v3, p1, LsQ/e$c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LsQ/e$c;->d:Z

    iget-boolean v3, p1, LsQ/e$c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LsQ/e$c;->e:Z

    iget-boolean v3, p1, LsQ/e$c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LsQ/e$c;->f:LsQ/f;

    iget-object v3, p1, LsQ/e$c;->f:LsQ/f;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LsQ/e$c;->g:LsQ/j;

    iget-object v3, p1, LsQ/e$c;->g:LsQ/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LsQ/e$c;->h:Ljava/util/Set;

    iget-object v3, p1, LsQ/e$c;->h:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, LsQ/e$c;->i:LsQ/e$c$a;

    iget-object p1, p1, LsQ/e$c;->i:LsQ/e$c$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LsQ/e$c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LsQ/e$c;->b:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-boolean v2, p0, LsQ/e$c;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LsQ/e$c;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LsQ/e$c;->e:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, LsQ/e$c;->f:LsQ/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, LsQ/e$c;->g:LsQ/j;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LsQ/j;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LsQ/e$c;->h:Ljava/util/Set;

    invoke-static {v2, v1, v3}, LB/d;->a(IILjava/util/Set;)I

    move-result v1

    iget-object p0, p0, LsQ/e$c;->i:LsQ/e$c$a;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LsQ/e$c$a;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subscribed(isOnFreeTrial="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LsQ/e$c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTimestampMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LsQ/e$c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isNewToYahooShopping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LsQ/e$c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isIdLinked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LsQ/e$c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDuplicated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LsQ/e$c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", planType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsQ/e$c;->f:LsQ/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsQ/e$c;->g:LsQ/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelledProviders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsQ/e$c;->h:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incentive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LsQ/e$c;->i:LsQ/e$c$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
