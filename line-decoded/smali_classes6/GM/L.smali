.class public final LGM/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
.field public final synthetic a:LGM/Q;

.field public final synthetic b:Z

.field public final synthetic c:LR4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/c<",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LO0/q0;

.field public final synthetic e:LO0/q0;


# direct methods
.method public constructor <init>(LGM/Q;ZLR4/c;LO0/q0;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGM/L;->a:LGM/Q;

    iput-boolean p2, p0, LGM/L;->b:Z

    iput-object p3, p0, LGM/L;->c:LR4/c;

    iput-object p4, p0, LGM/L;->d:LO0/q0;

    iput-object p5, p0, LGM/L;->e:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LGM/L;->d:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v0, p1

    iget-object p1, p0, LGM/L;->e:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const-string p2, "access$invoke$lambda$1(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, p0, LGM/L;->a:LGM/Q;

    iget-object p2, p1, LGM/Q;->f:LSM/a;

    invoke-interface {p2}, LSM/a;->e()Z

    move-result v2

    iget-object p2, p0, LGM/L;->c:LR4/c;

    invoke-virtual {p2}, LR4/c;->e()LQ4/w;

    move-result-object p2

    iget-object v4, p2, LQ4/w;->a:LQ4/P;

    const p2, 0x77a6659c

    invoke-interface {v8, p2}, LO0/l;->n(I)V

    invoke-interface {v8, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    if-nez p2, :cond_3

    if-ne v3, v5, :cond_4

    :cond_3
    new-instance v3, LBj0/r;

    const/4 p2, 0x2

    invoke-direct {v3, p1, p2}, LBj0/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LEk1/h;

    invoke-interface {v8}, LO0/l;->k()V

    check-cast v3, Lxk1/a;

    const p2, 0x77a66cc0

    invoke-interface {v8, p2}, LO0/l;->n(I)V

    invoke-interface {v8, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez p2, :cond_5

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, LFj0/b;

    const/4 p2, 0x1

    invoke-direct {v6, p1, p2}, LFj0/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LEk1/h;

    invoke-interface {v8}, LO0/l;->k()V

    check-cast v6, Lxk1/a;

    const p2, 0x77a673fd

    invoke-interface {v8, p2}, LO0/l;->n(I)V

    invoke-interface {v8, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez p2, :cond_7

    if-ne v7, v5, :cond_8

    :cond_7
    new-instance v7, LGM/K;

    invoke-direct {v7, p1}, LGM/K;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LEk1/h;

    invoke-interface {v8}, LO0/l;->k()V

    check-cast v7, Lxk1/a;

    const/4 v9, 0x0

    iget-boolean p0, p0, LGM/L;->b:Z

    move-object v5, v3

    move v3, p0

    invoke-static/range {v0 .. v9}, LFM/c;->a(Ljava/lang/String;ZZZLQ4/P;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
