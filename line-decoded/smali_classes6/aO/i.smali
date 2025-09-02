.class public final synthetic LaO/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LO0/q0;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:LdO/y;

.field public final synthetic d:LZ0/s;

.field public final synthetic e:LO0/q0;

.field public final synthetic f:LO0/q0;


# direct methods
.method public synthetic constructor <init>(LO0/q0;Landroid/app/Activity;LdO/y;LZ0/s;LO0/q0;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaO/i;->a:LO0/q0;

    iput-object p2, p0, LaO/i;->b:Landroid/app/Activity;

    iput-object p3, p0, LaO/i;->c:LdO/y;

    iput-object p4, p0, LaO/i;->d:LZ0/s;

    iput-object p5, p0, LaO/i;->e:LO0/q0;

    iput-object p6, p0, LaO/i;->f:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, LaO/i;->a:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTN/l;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v0, LTN/n$a;

    iget-object v1, p0, LaO/i;->c:LdO/y;

    iget-object v4, v1, LdO/y;->f:LSi/a;

    invoke-virtual {v4}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, LdO/y;->D()J

    move-result-wide v6

    iget-object v1, v1, LdO/y;->l:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v1, p0, LaO/i;->b:Landroid/app/Activity;

    iget-object v10, p0, LaO/i;->d:LZ0/s;

    invoke-direct/range {v0 .. v10}, LTN/n$a;-><init>(Landroid/content/Context;JJJJLjava/util/List;)V

    invoke-virtual {p1, v0}, LTN/l;->setup(LTN/n;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v1, p0, LaO/i;->f:LO0/q0;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LTN/l;->getCurrentThumbPosition()Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v1, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, LaO/n$d;

    invoke-direct {v0, v1, p1}, LaO/n$d;-><init>(LO0/q0;LTN/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LaO/i;->e:LO0/q0;

    invoke-interface {p0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
