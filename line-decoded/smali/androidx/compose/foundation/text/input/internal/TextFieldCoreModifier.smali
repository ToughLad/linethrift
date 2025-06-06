.class public final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/S<",
        "LA0/i1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;",
        "Lz1/S;",
        "LA0/i1;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LA0/G1;

.field public final d:LA0/J1;

.field public final e:LB0/i;

.field public final f:Li1/W;

.field public final g:Z

.field public final h:Li0/D0;

.field public final i:Lm0/Y;


# direct methods
.method public constructor <init>(ZZLA0/G1;LA0/J1;LB0/i;Li1/W;ZLi0/D0;Lm0/Y;)V
    .locals 0

    invoke-direct {p0}, Lz1/S;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:LA0/G1;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:LA0/J1;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:LB0/i;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Li1/W;

    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Li0/D0;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Lm0/Y;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 10

    new-instance v0, LA0/i1;

    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Li0/D0;

    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Lm0/Y;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:LA0/G1;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:LA0/J1;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:LB0/i;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Li1/W;

    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    invoke-direct/range {v0 .. v9}, LA0/i1;-><init>(ZZLA0/G1;LA0/J1;LB0/i;Li1/W;ZLi0/D0;Lm0/Y;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 12

    check-cast p1, LA0/i1;

    invoke-virtual {p1}, LA0/i1;->b2()Z

    move-result v0

    iget-boolean v1, p1, LA0/i1;->p:Z

    iget-object v2, p1, LA0/i1;->s:LA0/J1;

    iget-object v3, p1, LA0/i1;->r:LA0/G1;

    iget-object v4, p1, LA0/i1;->t:LB0/i;

    iget-object v5, p1, LA0/i1;->A:Li0/D0;

    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    iput-boolean v6, p1, LA0/i1;->p:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    iput-boolean v7, p1, LA0/i1;->q:Z

    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:LA0/G1;

    iput-object v8, p1, LA0/i1;->r:LA0/G1;

    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:LA0/J1;

    iput-object v9, p1, LA0/i1;->s:LA0/J1;

    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:LB0/i;

    iput-object v10, p1, LA0/i1;->t:LB0/i;

    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Li1/W;

    iput-object v11, p1, LA0/i1;->x:Li1/W;

    iget-boolean v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    iput-boolean v11, p1, LA0/i1;->y:Z

    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Li0/D0;

    iput-object v11, p1, LA0/i1;->A:Li0/D0;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Lm0/Y;

    iput-object p0, p1, LA0/i1;->B:Lm0/Y;

    if-nez v6, :cond_1

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    iget-object v6, p1, LA0/i1;->L:LB0/d;

    invoke-virtual {v6, v9, v10, v8, p0}, LB0/d;->a2(LA0/J1;LB0/i;LA0/G1;Z)V

    invoke-virtual {p1}, LA0/i1;->b2()Z

    move-result p0

    const/4 v6, 0x0

    if-nez p0, :cond_3

    iget-object p0, p1, LA0/i1;->D:LSl1/t0;

    if-eqz p0, :cond_2

    invoke-interface {p0, v6}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v6, p1, LA0/i1;->D:LSl1/t0;

    iget-object p0, p1, LA0/i1;->C:LA0/H;

    iget-object p0, p0, LA0/H;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSl1/t0;

    if-eqz p0, :cond_5

    invoke-interface {p0, v6}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object p0

    new-instance v0, LA0/g1;

    invoke-direct {v0, p1, v6}, LA0/g1;-><init>(LA0/i1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v6, v6, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, p1, LA0/i1;->D:LSl1/t0;

    :cond_5
    :goto_2
    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_3
    invoke-static {p1}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    invoke-virtual {p0}, Lz1/y;->J()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:LA0/G1;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:LA0/G1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:LA0/J1;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:LA0/J1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:LB0/i;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:LB0/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Li1/W;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Li1/W;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Li0/D0;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Li0/D0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Lm0/Y;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Lm0/Y;

    if-eq p0, p1, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:LA0/G1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:LA0/J1;

    invoke-virtual {v0}, LA0/J1;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:LB0/i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Li1/W;

    invoke-virtual {v0}, Li1/W;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Li0/D0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Lm0/Y;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldCoreModifier(isFocused="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDragHovered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:LA0/G1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:LA0/J1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:LB0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorBrush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Li1/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", writeable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Li0/D0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Lm0/Y;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
