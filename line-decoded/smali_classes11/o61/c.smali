.class public abstract Lo61/c;
.super LU51/q;
.source "SourceFile"

# interfaces
.implements Lo61/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo61/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lo61/c;",
        "LU51/q;",
        "Lo61/m;",
        "Landroid/app/Application;",
        "application",
        "LE11/z;",
        "sessionModel",
        "<init>",
        "(Landroid/app/Application;LE11/z;)V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final l:LVl1/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/E0<",
            "Lo61/l;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/i;

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lo61/d;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lo61/i;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/T;

.field public final q:Landroidx/lifecycle/T;

.field public final r:Landroidx/lifecycle/S;

.field public final s:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lo61/o;",
            ">;"
        }
    .end annotation
.end field

.field public final t:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Lcom/linecorp/andromeda/GroupAndromeda$ParticipantException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "application"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionModel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LU51/q;-><init>(Landroid/app/Application;LE11/z;)V

    sget-object p1, LQ51/m;->a:Landroid/content/SharedPreferences;

    sget-object p1, Lo61/l;->Companion:Lo61/l$a;

    sget-object v1, Lo61/l;->GRID:Lo61/l;

    invoke-virtual {v1}, Lo61/l;->a()I

    move-result v2

    sget-object v3, LQ51/m;->a:Landroid/content/SharedPreferences;

    const-string v4, "g_v_v_m"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v0, :cond_0

    sget-object v1, Lo61/l;->FOCUS:Lo61/l;

    :cond_0
    invoke-interface {p2, v1, v4}, LE11/z;->E(Ljava/lang/Object;Ljava/lang/String;)LVl1/E0;

    move-result-object p1

    iput-object p1, p0, Lo61/c;->l:LVl1/E0;

    invoke-virtual {p0, p1}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, p0, Lo61/c;->m:Landroidx/lifecycle/i;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lo61/c;->n:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lo61/c;->o:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/S;

    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    new-instance v2, LK71/c;

    invoke-direct {v2, v1, v0}, LK71/c;-><init>(Landroidx/lifecycle/S;I)V

    new-instance v0, Lo61/c$b;

    invoke-direct {v0, v2}, Lo61/c$b;-><init>(LK71/c;)V

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v1, p0, Lo61/c;->r:Landroidx/lifecycle/S;

    new-instance v0, Landroidx/lifecycle/T;

    sget-object v1, Lo61/o;->IDLE:Lo61/o;

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo61/c;->s:Landroidx/lifecycle/T;

    const-class v0, LU51/n;

    invoke-interface {p2, v0}, LE11/z;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU51/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LU51/n;->A0()LVl1/F0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lo61/c$c;

    invoke-direct {v2, v0, p0}, Lo61/c$c;-><init>(LVl1/i;Lo61/c;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, LVl1/P0$a;->a(IJ)LVl1/R0;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, LVl1/k;->F(LVl1/i;LSl1/F;LVl1/P0;I)LVl1/F0;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LVl1/h;->a:LVl1/h;

    :goto_0
    iput-object v0, p0, Lo61/c;->t:LVl1/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const-string p1, "g_v_c_t"

    invoke-interface {p2, p1}, LE11/z;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo61/d;

    sget-object v0, Lo61/d;->EFFECT:Lo61/d;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lo61/d;->ACTION:Lo61/d;

    :goto_1
    invoke-virtual {p0, p1}, Lo61/c;->j2(Lo61/d;)V

    const-class p1, LM11/d;

    invoke-interface {p2, p1}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM11/f;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LM11/f;->c()LVl1/T0;

    move-result-object p2

    invoke-virtual {p0, p2}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object p2

    iput-object p2, p0, Lo61/c;->p:Landroidx/lifecycle/T;

    invoke-interface {p1}, LM11/f;->p()LVl1/T0;

    move-result-object p1

    invoke-virtual {p0, p1}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, p0, Lo61/c;->q:Landroidx/lifecycle/T;

    return-void

    :cond_3
    new-instance p1, Ly11/l;

    sget-object p2, LS11/a;->FRONT:LS11/a;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo61/c;->p:Landroidx/lifecycle/T;

    new-instance p1, Ly11/l;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo61/c;->q:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 6

    iget-object v0, p0, Lo61/c;->n:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo61/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo61/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v4, LL41/f;

    iget-object v5, p0, LC11/c;->c:LE11/z;

    invoke-interface {v5, v4}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP41/d;

    invoke-static {v4}, LO41/a;->e(LP41/d;)Z

    move-result v4

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lo61/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    sget-object v0, Lo61/d;->NONE:Lo61/d;

    goto :goto_2

    :cond_3
    sget-object v0, Lo61/d;->CLEAN:Lo61/d;

    goto :goto_2

    :cond_4
    sget-object v0, Lo61/d;->CLEAN:Lo61/d;

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v1, Lo61/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v3, :cond_6

    sget-object v0, Lo61/d;->CLEAN:Lo61/d;

    goto :goto_2

    :cond_6
    sget-object v0, Lo61/d;->ACTION:Lo61/d;

    :goto_2
    invoke-virtual {p0, v0}, Lo61/c;->j2(Lo61/d;)V

    return-void
.end method

.method public final B0()V
    .locals 4

    iget-object v0, p0, Lo61/c;->m:Landroidx/lifecycle/i;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo61/l;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo61/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lo61/l;->FOCUS:Lo61/l;

    goto :goto_1

    :cond_1
    sget-object v0, Lo61/l;->GRID:Lo61/l;

    :goto_1
    sget-object v1, LQ51/m;->a:Landroid/content/SharedPreferences;

    const-string v1, "mode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQ51/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "g_v_v_m"

    invoke-virtual {v0}, Lo61/l;->a()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lo61/c;->l:LVl1/E0;

    invoke-interface {p0}, LVl1/E0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2

    invoke-interface {p0, v0}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final E5()Z
    .locals 1

    const-class v0, LQ21/j;

    iget-object p0, p0, LC11/c;->c:LE11/z;

    invoke-interface {p0, v0}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ21/h;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H0()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Lcom/linecorp/andromeda/GroupAndromeda$ParticipantException;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lo61/c;->t:LVl1/i;

    return-object p0
.end method

.method public final bridge synthetic H2()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lo61/c;->n:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final L0()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Lo61/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lo61/c;->m:Landroidx/lifecycle/i;

    return-object p0
.end method

.method public final M1()Landroidx/lifecycle/S;
    .locals 0

    iget-object p0, p0, Lo61/c;->r:Landroidx/lifecycle/S;

    return-object p0
.end method

.method public final O3()Landroidx/lifecycle/T;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Lo61/o;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lo61/c;->s:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final c()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "LS11/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lo61/c;->p:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public c3()Lo61/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j2(Lo61/d;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "g_v_c_t"

    iget-object v1, p0, LC11/c;->c:LE11/z;

    invoke-interface {v1, p1, v0}, LE11/z;->w(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo61/c;->n:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lo61/c;->q:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final bridge synthetic q0()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lo61/c;->o:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final t6(Lo61/i;)V
    .locals 0

    iget-object p0, p0, Lo61/c;->o:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
