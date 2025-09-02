.class public final synthetic LaO/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LMN/b;

.field public final synthetic c:LdO/y;

.field public final synthetic d:LO0/q0;

.field public final synthetic e:LO0/q0;

.field public final synthetic f:LO0/q0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LMN/b;LdO/y;LO0/q0;LO0/q0;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaO/l;->a:Landroid/app/Activity;

    iput-object p2, p0, LaO/l;->b:LMN/b;

    iput-object p3, p0, LaO/l;->c:LdO/y;

    iput-object p4, p0, LaO/l;->d:LO0/q0;

    iput-object p5, p0, LaO/l;->e:LO0/q0;

    iput-object p6, p0, LaO/l;->f:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LfO/b;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LfO/b$d;

    iget-object v4, p0, LaO/l;->d:LO0/q0;

    iget-object v5, p0, LaO/l;->e:LO0/q0;

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LfO/b$c;

    if-eqz v0, :cond_2

    check-cast p1, LfO/b$c;

    iget-object p0, p0, LaO/l;->c:LdO/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LfO/b$c;->b:Landroid/net/Uri;

    iget-object p0, p0, LdO/y;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LfO/b$b;

    if-eqz v0, :cond_3

    check-cast p1, LfO/b$b;

    iget-object v2, p0, LaO/l;->a:Landroid/app/Activity;

    iget-object v3, p0, LaO/l;->b:LMN/b;

    iget-object v6, p0, LaO/l;->f:LO0/q0;

    iget-object v1, p1, LfO/b$b;->b:LfO/c;

    invoke-static/range {v1 .. v6}, LaO/n;->h(LfO/c;Landroid/app/Activity;LMN/b;LO0/q0;LO0/q0;LO0/q0;)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
