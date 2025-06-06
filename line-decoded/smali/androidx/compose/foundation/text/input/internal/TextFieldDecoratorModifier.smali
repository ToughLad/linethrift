.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/S<",
        "LA0/k1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;",
        "Lz1/S;",
        "LA0/k1;",
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
.field public final a:LA0/J1;

.field public final b:LA0/G1;

.field public final c:LB0/i;

.field public final d:Z

.field public final e:Lx0/F0;

.field public final f:Lz0/a;

.field public final g:Z

.field public final h:Lo0/k;


# direct methods
.method public constructor <init>(LA0/J1;LA0/G1;LB0/i;ZLx0/F0;Lz0/a;ZLo0/k;)V
    .locals 0

    invoke-direct {p0}, Lz1/S;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:LA0/J1;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:LA0/G1;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:LB0/i;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Lx0/F0;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Lz0/a;

    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Z

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lo0/k;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 9

    new-instance v0, LA0/k1;

    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Z

    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lo0/k;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:LA0/J1;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:LA0/G1;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:LB0/i;

    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Z

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Lx0/F0;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Lz0/a;

    invoke-direct/range {v0 .. v8}, LA0/k1;-><init>(LA0/J1;LA0/G1;LB0/i;ZLx0/F0;Lz0/a;ZLo0/k;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 9

    check-cast p1, LA0/k1;

    iget-boolean v0, p1, LA0/k1;->s:Z

    iget-object v1, p1, LA0/k1;->p:LA0/J1;

    iget-object v2, p1, LA0/k1;->H:Lx0/F0;

    iget-object v3, p1, LA0/k1;->r:LB0/i;

    iget-object v4, p1, LA0/k1;->y:Lo0/k;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:LA0/J1;

    iput-object v5, p1, LA0/k1;->p:LA0/J1;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:LA0/G1;

    iput-object v6, p1, LA0/k1;->q:LA0/G1;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:LB0/i;

    iput-object v6, p1, LA0/k1;->r:LB0/i;

    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Z

    iput-boolean v7, p1, LA0/k1;->s:Z

    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Lx0/F0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, p1, LA0/k1;->H:Lx0/F0;

    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Lz0/a;

    iput-object v8, p1, LA0/k1;->t:Lz0/a;

    iget-boolean v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Z

    iput-boolean v8, p1, LA0/k1;->x:Z

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lo0/k;

    iput-object p0, p1, LA0/k1;->y:Lo0/k;

    if-ne v7, v0, :cond_0

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, LA0/k1;->H:Lx0/F0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {p1}, LA0/k1;->f2()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LA0/k1;->i2(Z)V

    goto :goto_0

    :cond_1
    if-nez v7, :cond_2

    invoke-virtual {p1}, LA0/k1;->c2()V

    :cond_2
    :goto_0
    if-eq v0, v7, :cond_3

    invoke-static {p1}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object v0

    invoke-virtual {v0}, Lz1/y;->K()V

    :cond_3
    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, LA0/k1;->C:Ly0/a;

    iget-object v2, p1, LA0/k1;->B:Lt1/M;

    if-nez v0, :cond_4

    invoke-interface {v2}, Lt1/M;->d1()V

    iget-object v0, v1, Ly0/a;->r:Lt1/M;

    invoke-interface {v0}, Lt1/M;->d1()V

    iget-boolean v0, p1, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v0, :cond_4

    iget-object p1, p1, LA0/k1;->W:LA0/v1;

    iput-object p1, v6, LB0/i;->j:LA0/v1;

    :cond_4
    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v2}, Lt1/M;->d1()V

    iget-object p0, v1, Ly0/a;->r:Lt1/M;

    invoke-interface {p0}, Lt1/M;->d1()V

    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:LA0/J1;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:LA0/J1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:LA0/G1;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:LA0/G1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:LB0/i;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:LB0/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Lx0/F0;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Lx0/F0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Lz0/a;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Lz0/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lo0/k;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lo0/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:LA0/J1;

    invoke-virtual {v0}, LA0/J1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:LA0/G1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:LB0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Lx0/F0;

    invoke-virtual {v3}, Lx0/F0;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Lz0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Z

    invoke-static {v3, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lo0/k;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldDecoratorModifier(textFieldState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:LA0/J1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:LA0/G1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:LB0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filter=null, enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly=false, keyboardOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Lx0/F0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardActionHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Lz0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interactionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lo0/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
