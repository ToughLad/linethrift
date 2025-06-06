.class public final Ll80/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll80/d$a;,
        Ll80/d$b;,
        Ll80/d$c;,
        Ll80/d$d;,
        Ll80/d$e;
    }
.end annotation


# instance fields
.field public final a:Ll80/d$c;

.field public final b:Ll80/d$d;

.field public final c:Ll80/d$b;

.field public final d:Ll80/d$b;

.field public final e:Lm80/a;

.field public final f:Lm80/a;

.field public final g:Ll80/b;

.field public final h:Ll80/b;

.field public final i:Ll80/d$a;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Ll80/a;)V
    .locals 14

    new-instance v0, Ll80/d$c;

    sget-object v1, Ll80/c;->Companion:Ll80/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll80/c;->a()Lxk1/l;

    move-result-object v1

    iget-object v2, p1, Ll80/a;->a:Ll80/c;

    invoke-interface {v1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p1, Ll80/a;->b:Ljava/lang/String;

    iget-boolean v4, p1, Ll80/a;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Ll80/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    iget-object v1, p1, Ll80/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {}, Ll80/c;->a()Lxk1/l;

    move-result-object v5

    invoke-interface {v5, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v3, p1, Ll80/a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    move-object v3, v6

    :cond_3
    :goto_1
    invoke-direct {v0, v1, v3}, Ll80/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ll80/d$d;

    iget-boolean v3, p1, Ll80/a;->n:Z

    if-eqz v3, :cond_4

    iget-object v3, p1, Ll80/a;->f:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    invoke-direct {v1, v3}, Ll80/d$d;-><init>(Ljava/lang/String;)V

    new-instance v3, Ll80/d$b;

    iget-object v5, p1, Ll80/a;->g:Ljava/lang/String;

    iget-object v7, p1, Ll80/a;->h:Ljava/lang/String;

    invoke-direct {v3, v5, v7}, Ll80/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ll80/d$b;

    iget-object v7, p1, Ll80/a;->i:Ljava/lang/String;

    iget-object v8, p1, Ll80/a;->j:Ljava/lang/String;

    invoke-direct {v5, v7, v8}, Ll80/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Ll80/d$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v7, v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    sget-object v8, Ll80/b;->BARCODE_PORTRAIT:Ll80/b;

    goto :goto_3

    :cond_5
    sget-object v8, Ll80/b;->PORTRAIT:Ll80/b;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    const/4 v7, 0x2

    if-eq v2, v9, :cond_7

    if-eq v2, v7, :cond_6

    sget-object v6, Ll80/b;->LANDSCAPE:Ll80/b;

    goto :goto_4

    :cond_6
    sget-object v6, Ll80/b;->QR_LANDSCAPE:Ll80/b;

    :cond_7
    :goto_4
    new-instance v2, Ll80/d$a;

    new-instance v10, Ll80/d$a$a;

    const/4 v11, 0x3

    invoke-direct {v10, v11, v7}, Ll80/d$a$a;-><init>(II)V

    new-instance v7, Ll80/d$a$a;

    iget-object v12, p1, Ll80/a;->m:Ll80/a$b;

    if-eqz v12, :cond_8

    iget v13, v12, Ll80/a$b;->a:I

    goto :goto_5

    :cond_8
    move v13, v11

    :goto_5
    if-eqz v12, :cond_9

    iget v11, v12, Ll80/a$b;->b:I

    :cond_9
    invoke-direct {v7, v13, v11}, Ll80/d$a$a;-><init>(II)V

    iget-boolean v11, p1, Ll80/a;->q:Z

    invoke-direct {v2, v10, v7, v11}, Ll80/d$a;-><init>(Ll80/d$a$a;Ll80/d$a$a;Z)V

    iget-object v7, p1, Ll80/a;->k:Lm80/a;

    iget-object v10, p1, Ll80/a;->l:Lm80/a;

    if-nez v7, :cond_a

    if-nez v10, :cond_c

    :cond_a
    if-eqz v7, :cond_b

    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :cond_c
    :goto_6
    const-string v11, "portraitSpaceInfo"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll80/d;->a:Ll80/d$c;

    iput-object v1, p0, Ll80/d;->b:Ll80/d$d;

    iput-object v3, p0, Ll80/d;->c:Ll80/d$b;

    iput-object v5, p0, Ll80/d;->d:Ll80/d$b;

    iput-object v7, p0, Ll80/d;->e:Lm80/a;

    iput-object v10, p0, Ll80/d;->f:Lm80/a;

    iput-object v8, p0, Ll80/d;->g:Ll80/b;

    iput-object v6, p0, Ll80/d;->h:Ll80/b;

    iput-object v2, p0, Ll80/d;->i:Ll80/d$a;

    iput-boolean v9, p0, Ll80/d;->j:Z

    iput-boolean v4, p0, Ll80/d;->k:Z

    iget-boolean v0, p1, Ll80/a;->p:Z

    iput-boolean v0, p0, Ll80/d;->l:Z

    iget-boolean v0, p1, Ll80/a;->r:Z

    iput-boolean v0, p0, Ll80/d;->m:Z

    iget-boolean p1, p1, Ll80/a;->s:Z

    iput-boolean p1, p0, Ll80/d;->n:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll80/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll80/d;

    iget-object v1, p1, Ll80/d;->a:Ll80/d$c;

    iget-object v3, p0, Ll80/d;->a:Ll80/d$c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll80/d;->b:Ll80/d$d;

    iget-object v3, p1, Ll80/d;->b:Ll80/d$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll80/d;->c:Ll80/d$b;

    iget-object v3, p1, Ll80/d;->c:Ll80/d$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ll80/d;->d:Ll80/d$b;

    iget-object v3, p1, Ll80/d;->d:Ll80/d$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ll80/d;->e:Lm80/a;

    iget-object v3, p1, Ll80/d;->e:Lm80/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ll80/d;->f:Lm80/a;

    iget-object v3, p1, Ll80/d;->f:Lm80/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ll80/d;->g:Ll80/b;

    iget-object v3, p1, Ll80/d;->g:Ll80/b;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ll80/d;->h:Ll80/b;

    iget-object v3, p1, Ll80/d;->h:Ll80/b;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ll80/d;->i:Ll80/d$a;

    iget-object v3, p1, Ll80/d;->i:Ll80/d$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ll80/d;->j:Z

    iget-boolean v3, p1, Ll80/d;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Ll80/d;->k:Z

    iget-boolean v3, p1, Ll80/d;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Ll80/d;->l:Z

    iget-boolean v3, p1, Ll80/d;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Ll80/d;->m:Z

    iget-boolean v3, p1, Ll80/d;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean p0, p0, Ll80/d;->n:Z

    iget-boolean p1, p1, Ll80/d;->n:Z

    if-eq p0, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ll80/d;->a:Ll80/d$c;

    invoke-virtual {v0}, Ll80/d$c;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll80/d;->b:Ll80/d$d;

    invoke-virtual {v2}, Ll80/d$d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ll80/d;->c:Ll80/d$b;

    invoke-virtual {v0}, Ll80/d$b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll80/d;->d:Ll80/d$b;

    invoke-virtual {v2}, Ll80/d$b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Ll80/d;->e:Lm80/a;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lm80/a;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Ll80/d;->f:Lm80/a;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lm80/a;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Ll80/d;->g:Ll80/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Ll80/d;->h:Ll80/b;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ll80/d;->i:Ll80/d$a;

    invoke-virtual {v0}, Ll80/d$a;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ll80/d;->j:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ll80/d;->k:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ll80/d;->l:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ll80/d;->m:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Ll80/d;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayScanViewData(guideText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll80/d;->a:Ll80/d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkedButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll80/d;->b:Ll80/d$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionDeniedInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll80/d;->c:Ll80/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", criticalErrorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll80/d;->d:Ll80/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBottomButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll80/d;->e:Lm80/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondBottomButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll80/d;->f:Lm80/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", portraitSpaceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll80/d;->g:Ll80/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", landScapeSpaceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll80/d;->h:Ll80/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analysis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll80/d;->i:Ll80/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSingleBottomButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll80/d;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowPayPayView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll80/d;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowBalanceClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll80/d;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldSetDebugBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll80/d;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canInputScanValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ll80/d;->n:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
