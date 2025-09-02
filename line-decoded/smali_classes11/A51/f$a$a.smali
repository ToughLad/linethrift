.class public final synthetic LA51/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA51/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA51/f;


# direct methods
.method public constructor <init>(LA51/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA51/f$a$a;->a:LA51/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lq51/o;

    sget-object p2, LA51/f;->B:Ljava/util/List;

    iget-object p0, p0, LA51/f$a$a;->a:LA51/f;

    sget-object p2, Lq51/o;->ONGOING:Lq51/o;

    iget-object v0, p0, LC11/c;->c:LE11/z;

    iget-object v1, p0, LA51/f;->p:LVl1/E0;

    if-eq p1, p2, :cond_0

    sget-object v2, LB51/b;->SOLO_FULL:LB51/b;

    invoke-interface {v1, v2}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v2, "f_v_r_m_sma"

    invoke-interface {v0, v2}, LE11/z;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v4, v2}, LE11/z;->w(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll51/p;->a:Landroid/content/SharedPreferences;

    const-string v3, "key_render_mode"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, LB51/b;->DUAL_HALF:LB51/b;

    invoke-interface {v1, v2}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v2, LB51/b;->DUAL_DEFAULT:LB51/b;

    invoke-interface {v1, v2}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LA51/f;->l7(LB51/b;)V

    goto :goto_0

    :cond_4
    sget-object v2, LB51/b;->DUAL_DEFAULT:LB51/b;

    invoke-interface {v1, v2}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    :goto_0
    if-ne p1, p2, :cond_6

    iget-object p1, p0, LA51/f;->q:Landroidx/lifecycle/T;

    sget-object p2, LB51/a;->DEFAULT:LB51/a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const-string p1, "f_v_c_m"

    invoke-interface {v0, p1}, LE11/z;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB51/a;

    if-eqz p1, :cond_6

    sget-object p2, LB51/a;->EFFECT:LB51/a;

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, LA51/f;->N3(LB51/a;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "onStateChanged(Lcom/linecorp/voip2/service/freecall/model/FreeCallViewState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LA51/f$a$a;->a:LA51/f;

    const-class v3, LA51/f;

    const-string v4, "onStateChanged"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
