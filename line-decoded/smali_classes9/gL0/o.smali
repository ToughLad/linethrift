.class public final LgL0/o;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgL0/o$a;
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LDM0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:LVI0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVI0/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final x:LVI0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVI0/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final y:LVI0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVI0/h<",
            "LDM0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/h;)V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    sget-object v0, LME0/c;->b2:LME0/c$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LME0/c;

    invoke-interface {v1}, LME0/c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    xor-int/2addr v1, v2

    iput-boolean v1, p0, LgL0/o;->b:Z

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LME0/c;

    sget-object v0, LnJ0/a;->MEDIA_PICKER_EDIT_LIGHTS_STICKER_TAB:LnJ0/a;

    invoke-interface {p1, v0}, LME0/c;->r(LnJ0/a;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, LDM0/b;->Companion:LDM0/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDM0/b;->values()[LDM0/b;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object v1, p0, LgL0/o;->c:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LgL0/o;->d:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LgL0/o;->e:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LgL0/o;->f:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LgL0/o;->g:Landroidx/lifecycle/T;

    iput-boolean v2, p0, LgL0/o;->n:Z

    iput-boolean v2, p0, LgL0/o;->o:Z

    iput-boolean v2, p0, LgL0/o;->p:Z

    iput-boolean v2, p0, LgL0/o;->q:Z

    iput-boolean v2, p0, LgL0/o;->r:Z

    iput-boolean v2, p0, LgL0/o;->s:Z

    new-instance p1, LVI0/h;

    invoke-direct {p1}, LVI0/h;-><init>()V

    iput-object p1, p0, LgL0/o;->t:LVI0/h;

    new-instance p1, LVI0/h;

    invoke-direct {p1}, LVI0/h;-><init>()V

    iput-object p1, p0, LgL0/o;->x:LVI0/h;

    new-instance p1, LVI0/h;

    invoke-direct {p1}, LVI0/h;-><init>()V

    iput-object p1, p0, LgL0/o;->y:LVI0/h;

    return-void
.end method


# virtual methods
.method public final h7(LDM0/b;Z)V
    .locals 2

    const-string v0, "stickerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LgL0/o$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LgL0/o;->j:Z

    if-ne v0, p2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p2, p0, LgL0/o;->j:Z

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-boolean v0, p0, LgL0/o;->i:Z

    if-ne v0, p2, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean p2, p0, LgL0/o;->i:Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LgL0/o;->h:Z

    if-ne v0, p2, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean p2, p0, LgL0/o;->h:Z

    :goto_0
    iget-object v0, p0, LgL0/o;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_7

    iget-object p0, p0, LgL0/o;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final i7(LDM0/b;Z)V
    .locals 2

    const-string v0, "stickerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LgL0/o$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LgL0/o;->m:Z

    if-ne v0, p2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p2, p0, LgL0/o;->m:Z

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-boolean v0, p0, LgL0/o;->l:Z

    if-ne v0, p2, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean p2, p0, LgL0/o;->l:Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LgL0/o;->k:Z

    if-ne v0, p2, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean p2, p0, LgL0/o;->k:Z

    :goto_0
    iget-object v0, p0, LgL0/o;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_7

    iget-object p0, p0, LgL0/o;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final j7(LDM0/b;Z)V
    .locals 2

    const-string v0, "stickerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LgL0/o$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LgL0/o;->s:Z

    if-ne v0, p2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p2, p0, LgL0/o;->s:Z

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-boolean v0, p0, LgL0/o;->r:Z

    if-ne v0, p2, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean p2, p0, LgL0/o;->r:Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LgL0/o;->q:Z

    if-ne v0, p2, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean p2, p0, LgL0/o;->q:Z

    :goto_0
    iget-object v0, p0, LgL0/o;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_7

    iget-object p0, p0, LgL0/o;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final k7(LDM0/b;Z)V
    .locals 2

    const-string v0, "stickerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LgL0/o$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LgL0/o;->p:Z

    if-ne v0, p2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p2, p0, LgL0/o;->p:Z

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-boolean v0, p0, LgL0/o;->o:Z

    if-ne v0, p2, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean p2, p0, LgL0/o;->o:Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LgL0/o;->n:Z

    if-ne v0, p2, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean p2, p0, LgL0/o;->n:Z

    :goto_0
    iget-object v0, p0, LgL0/o;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_7

    iget-object p0, p0, LgL0/o;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final l7(LDM0/b;)V
    .locals 7

    const-string v0, "selectedStickerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LgL0/o;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, LgL0/o$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, LgL0/o;->p:Z

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-boolean v1, p0, LgL0/o;->o:Z

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, LgL0/o;->n:Z

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v0, v5

    if-eq v5, v4, :cond_5

    if-eq v5, v3, :cond_4

    if-ne v5, v2, :cond_3

    iget-boolean v5, p0, LgL0/o;->s:Z

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-boolean v5, p0, LgL0/o;->r:Z

    goto :goto_1

    :cond_5
    iget-boolean v5, p0, LgL0/o;->q:Z

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v0, v6

    if-eq v6, v4, :cond_8

    if-eq v6, v3, :cond_7

    if-ne v6, v2, :cond_6

    iget-boolean v6, p0, LgL0/o;->j:Z

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    iget-boolean v6, p0, LgL0/o;->i:Z

    goto :goto_2

    :cond_8
    iget-boolean v6, p0, LgL0/o;->h:Z

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_b

    if-eq p1, v3, :cond_a

    if-ne p1, v2, :cond_9

    iget-boolean p1, p0, LgL0/o;->m:Z

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    iget-boolean p1, p0, LgL0/o;->l:Z

    goto :goto_3

    :cond_b
    iget-boolean p1, p0, LgL0/o;->k:Z

    :goto_3
    iget-object v0, p0, LgL0/o;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :goto_4
    iget-object v0, p0, LgL0/o;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :goto_5
    iget-object v0, p0, LgL0/o;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :goto_6
    iget-object p0, p0, LgL0/o;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void
.end method
