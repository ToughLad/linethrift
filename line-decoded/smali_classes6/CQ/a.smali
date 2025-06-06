.class public final LCQ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCQ/a$a;
    }
.end annotation


# static fields
.field public static final m:LCQ/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:LBQ/d$j;

.field public final d:LBQ/g;

.field public final e:LBQ/e;

.field public final f:LBQ/i;

.field public final g:LBQ/b;

.field public final h:LBQ/c;

.field public final i:LBQ/a;

.field public final j:LBQ/f;

.field public final k:LZQ/d$c;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCQ/a$a;

    invoke-direct {v0}, LCQ/a$a;-><init>()V

    sput-object v0, LCQ/a;->m:LCQ/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLBQ/d$j;LBQ/g;LBQ/e;LBQ/i;LBQ/b;LBQ/c;LBQ/a;LBQ/f;)V
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCQ/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, LCQ/a;->b:Z

    iput-object p3, p0, LCQ/a;->c:LBQ/d$j;

    iput-object p4, p0, LCQ/a;->d:LBQ/g;

    iput-object p5, p0, LCQ/a;->e:LBQ/e;

    iput-object p6, p0, LCQ/a;->f:LBQ/i;

    iput-object p7, p0, LCQ/a;->g:LBQ/b;

    iput-object p8, p0, LCQ/a;->h:LBQ/c;

    iput-object p9, p0, LCQ/a;->i:LBQ/a;

    iput-object p10, p0, LCQ/a;->j:LBQ/f;

    const/4 p1, 0x0

    if-eqz p7, :cond_0

    iget-object p3, p7, LBQ/b;->b:LBQ/b$a;

    invoke-virtual {p3}, LBQ/b$a;->e()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    sget-object p8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p5, :cond_1

    iget-object p10, p5, LBQ/e;->b:LBQ/e$a;

    if-eqz p10, :cond_1

    invoke-virtual {p10}, LBQ/e$a;->e()Z

    move-result p10

    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p10

    goto :goto_1

    :cond_1
    move-object p10, p1

    :goto_1
    invoke-static {p10, p8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p10

    if-eqz p7, :cond_2

    iget-object p7, p7, LBQ/b;->d:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object p7, p1

    :goto_2
    invoke-static {p7, p8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p6, :cond_3

    iget-object p6, p6, LBQ/i;->b:LBQ/i$b;

    goto :goto_3

    :cond_3
    move-object p6, p1

    :goto_3
    sget-object p8, LBQ/i$b;->RECOMMENDATION:LBQ/i$b;

    if-ne p6, p8, :cond_4

    const/4 p6, 0x1

    goto :goto_4

    :cond_4
    const/4 p6, 0x0

    :goto_4
    if-eqz p2, :cond_5

    sget-object p2, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    goto :goto_5

    :cond_5
    if-eqz p3, :cond_8

    if-eqz p7, :cond_6

    sget-object p2, LZQ/d$c;->DELETED_BLOCKED:LZQ/d$c;

    goto :goto_5

    :cond_6
    if-eqz p10, :cond_7

    sget-object p2, LZQ/d$c;->BLOCKED:LZQ/d$c;

    goto :goto_5

    :cond_7
    sget-object p2, LZQ/d$c;->BLOCKED_RECOMMENDED:LZQ/d$c;

    goto :goto_5

    :cond_8
    if-eqz p10, :cond_9

    sget-object p2, LZQ/d$c;->FRIEND:LZQ/d$c;

    goto :goto_5

    :cond_9
    if-eqz p6, :cond_a

    sget-object p2, LZQ/d$c;->RECOMMENDED:LZQ/d$c;

    goto :goto_5

    :cond_a
    sget-object p2, LZQ/d$c;->UNSPECIFIED:LZQ/d$c;

    :goto_5
    iput-object p2, p0, LCQ/a;->k:LZQ/d$c;

    if-eqz p5, :cond_b

    iget-object p2, p5, LBQ/e;->f:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object p2, p1

    :goto_6
    if-eqz p9, :cond_c

    iget-object p3, p9, LBQ/a;->c:Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object p3, p1

    :goto_7
    if-eqz p4, :cond_d

    iget-object p1, p4, LBQ/g;->b:Ljava/lang/String;

    :cond_d
    const-string p4, ""

    filled-new-array {p2, p3, p1, p4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LCQ/a;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LCQ/a;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LCQ/a;

    iget-object v0, p1, LCQ/a;->a:Ljava/lang/String;

    iget-object v1, p0, LCQ/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LCQ/a;->b:Z

    iget-boolean v1, p1, LCQ/a;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LCQ/a;->c:LBQ/d$j;

    iget-object v1, p1, LCQ/a;->c:LBQ/d$j;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LCQ/a;->d:LBQ/g;

    iget-object v1, p1, LCQ/a;->d:LBQ/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LCQ/a;->e:LBQ/e;

    iget-object v1, p1, LCQ/a;->e:LBQ/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LCQ/a;->f:LBQ/i;

    iget-object v1, p1, LCQ/a;->f:LBQ/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, LCQ/a;->g:LBQ/b;

    iget-object v1, p1, LCQ/a;->g:LBQ/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, LCQ/a;->h:LBQ/c;

    iget-object v1, p1, LCQ/a;->h:LBQ/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, LCQ/a;->i:LBQ/a;

    iget-object v1, p1, LCQ/a;->i:LBQ/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object p0, p0, LCQ/a;->j:LBQ/f;

    iget-object p1, p1, LCQ/a;->j:LBQ/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LCQ/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LCQ/a;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LCQ/a;->c:LBQ/d$j;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LCQ/a;->d:LBQ/g;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LBQ/g;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LCQ/a;->e:LBQ/e;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LBQ/e;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LCQ/a;->f:LBQ/i;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LBQ/i;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LCQ/a;->g:LBQ/b;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, LBQ/b;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LCQ/a;->h:LBQ/c;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, LBQ/c;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LCQ/a;->i:LBQ/a;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, LBQ/a;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, LCQ/a;->j:LBQ/f;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, LBQ/f;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompleteContact(mid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LCQ/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUnregistered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCQ/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCQ/a;->c:LBQ/d$j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCQ/a;->d:LBQ/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCQ/a;->e:LBQ/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCQ/a;->f:LBQ/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockedDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCQ/a;->g:LBQ/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCQ/a;->h:LBQ/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addressBook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCQ/a;->i:LBQ/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LCQ/a;->j:LBQ/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
