.class public final LsH/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsH/g;->a(Landroid/net/Uri;LlG/a;Ljava/lang/Integer;ZLuH/a;LxH/e;Lxk1/p;Lxk1/a;Lxk1/a;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LuH/a;

.field public final synthetic b:Z

.field public final synthetic c:LtH/n;

.field public final synthetic d:LPF/g;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LuH/a;

.field public final synthetic g:LMH/b;

.field public final synthetic h:LxH/e;


# direct methods
.method public constructor <init>(LuH/a;ZLtH/n;LPF/g;Landroid/content/Context;LuH/a;LMH/b;LxH/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsH/g$c;->a:LuH/a;

    iput-boolean p2, p0, LsH/g$c;->b:Z

    iput-object p3, p0, LsH/g$c;->c:LtH/n;

    iput-object p4, p0, LsH/g$c;->d:LPF/g;

    iput-object p5, p0, LsH/g$c;->e:Landroid/content/Context;

    iput-object p6, p0, LsH/g$c;->f:LuH/a;

    iput-object p7, p0, LsH/g$c;->g:LMH/b;

    iput-object p8, p0, LsH/g$c;->h:LxH/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LsH/g$c;->c:LtH/n;

    iget-object p1, p1, LtH/n;->b:LO0/y0;

    invoke-virtual {p1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtH/n$a;

    invoke-virtual {p1}, LtH/n$a;->d()Z

    move-result v2

    iget-object p1, p0, LsH/g$c;->d:LPF/g;

    iget-object p1, p1, LPF/g;->l:LVl1/T0;

    const/4 p2, 0x0

    invoke-static {p1, v5, p2}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object p1

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, LPF/c$a;

    const p1, -0x67c3127d

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LsH/g$c;->e:Landroid/content/Context;

    invoke-interface {v5, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, LsH/g$c;->f:LuH/a;

    invoke-interface {v5, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    iget-object v1, p0, LsH/g$c;->g:LMH/b;

    invoke-interface {v5, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p2, v4

    iget-object v4, p0, LsH/g$c;->h:LxH/e;

    invoke-interface {v5, v4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr p2, v6

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez p2, :cond_2

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v6, p2, :cond_3

    :cond_2
    new-instance v6, LsH/h;

    invoke-direct {v6, p1, v0, v1, v4}, LsH/h;-><init>(Landroid/content/Context;LuH/a;LMH/b;LxH/e;)V

    invoke-interface {v5, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v6

    check-cast v4, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    iget-boolean v1, p0, LsH/g$c;->b:Z

    const/4 v6, 0x0

    iget-object v0, p0, LsH/g$c;->a:LuH/a;

    invoke-static/range {v0 .. v6}, Lcom/android/billingclient/api/H;->a(LuH/a;ZZZLxk1/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
