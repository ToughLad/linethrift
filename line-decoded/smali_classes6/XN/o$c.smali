.class public final LXN/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXN/o;->a(LdO/g;LNN/c;Lxk1/l;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/j0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LdO/g;

.field public final synthetic b:LNN/c;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LfO/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Li/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/j<",
            "Landroid/content/Intent;",
            "Lk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LdO/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LdO/q<",
            "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LfO/c;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LfO/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LdO/g;LNN/c;Lxk1/l;Li/j;LdO/q;LfO/c;Landroid/app/Activity;LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdO/g;",
            "LNN/c;",
            "Lxk1/l<",
            "-",
            "LfO/d;",
            "Lkotlin/Unit;",
            ">;",
            "Li/j<",
            "Landroid/content/Intent;",
            "Lk/a;",
            ">;",
            "LdO/q<",
            "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;",
            ">;",
            "LfO/c;",
            "Landroid/app/Activity;",
            "LO0/q0<",
            "LfO/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXN/o$c;->a:LdO/g;

    iput-object p2, p0, LXN/o$c;->b:LNN/c;

    iput-object p3, p0, LXN/o$c;->c:Lxk1/l;

    iput-object p4, p0, LXN/o$c;->d:Li/j;

    iput-object p5, p0, LXN/o$c;->e:LdO/q;

    iput-object p6, p0, LXN/o$c;->f:LfO/c;

    iput-object p7, p0, LXN/o$c;->g:Landroid/app/Activity;

    iput-object p8, p0, LXN/o$c;->h:LO0/q0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast v6, Lp0/j0;

    move-object v9, p2

    check-cast v9, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "contentPadding"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v9, v6}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v9}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v9}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    const p2, -0x30eba2e6

    invoke-interface {v9, p2}, LO0/l;->n(I)V

    iget-object v1, p0, LXN/o$c;->g:Landroid/app/Activity;

    invoke-interface {v9, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    iget-object v7, p0, LXN/o$c;->a:LdO/g;

    invoke-interface {v9, v7}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v3, p0, LXN/o$c;->b:LNN/c;

    invoke-interface {v9, v3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v8, p0, LXN/o$c;->d:Li/j;

    invoke-interface {v9, v8}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    if-nez p2, :cond_4

    if-ne v0, v10, :cond_5

    :cond_4
    new-instance v0, LXN/p;

    iget-object v2, p0, LXN/o$c;->a:LdO/g;

    iget-object v4, p0, LXN/o$c;->d:Li/j;

    iget-object v5, p0, LXN/o$c;->h:LO0/q0;

    invoke-direct/range {v0 .. v5}, LXN/p;-><init>(Landroid/app/Activity;LdO/g;LNN/c;Li/j;LO0/q0;)V

    invoke-interface {v9, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lxk1/l;

    invoke-interface {v9}, LO0/l;->k()V

    const p2, -0x30eb774c

    invoke-interface {v9, p2}, LO0/l;->n(I)V

    invoke-interface {v9, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v9, v7}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-interface {v9, v3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-interface {v9, v8}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_6

    if-ne v2, v10, :cond_7

    :cond_6
    new-instance v2, LXN/q;

    invoke-direct {v2, v1, v7, v3, v8}, LXN/q;-><init>(Landroid/app/Activity;LdO/g;LNN/c;Li/j;)V

    invoke-interface {v9, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v2

    check-cast v8, Lxk1/p;

    invoke-interface {v9}, LO0/l;->k()V

    const/high16 p2, 0x380000

    shl-int/2addr p1, p3

    and-int/2addr p1, p2

    const/16 p2, 0x1000

    or-int v10, p2, p1

    iget-object v2, p0, LXN/o$c;->c:Lxk1/l;

    move-object v1, v3

    iget-object v3, p0, LXN/o$c;->d:Li/j;

    move-object v7, v0

    iget-object v0, p0, LXN/o$c;->a:LdO/g;

    iget-object v4, p0, LXN/o$c;->e:LdO/q;

    iget-object v5, p0, LXN/o$c;->f:LfO/c;

    invoke-static/range {v0 .. v10}, LXN/o;->d(LdO/g;LNN/c;Lxk1/l;Lk/d;LdO/q;LfO/c;Lp0/j0;Lxk1/l;Lxk1/p;LO0/l;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
