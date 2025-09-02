.class public final LGE/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/e;


# instance fields
.field public final synthetic a:Lz0/g;

.field public final synthetic b:LGE/r;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LO0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LW0/a;

.field public final synthetic g:LW0/a;

.field public final synthetic h:LW0/a;

.field public final synthetic i:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz0/g;LGE/r;ZZLxk1/p;LW0/a;LW0/a;LW0/a;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGE/g;->a:Lz0/g;

    iput-object p2, p0, LGE/g;->b:LGE/r;

    iput-boolean p3, p0, LGE/g;->c:Z

    iput-boolean p4, p0, LGE/g;->d:Z

    iput-object p5, p0, LGE/g;->e:Lxk1/p;

    iput-object p6, p0, LGE/g;->f:LW0/a;

    iput-object p7, p0, LGE/g;->g:LW0/a;

    iput-object p8, p0, LGE/g;->h:LW0/a;

    iput-object p9, p0, LGE/g;->i:LO0/q0;

    return-void
.end method


# virtual methods
.method public final b(LW0/a;LO0/l;I)V
    .locals 12

    const p3, -0x5372da59

    invoke-interface {p2, p3}, LO0/l;->n(I)V

    iget-object p3, p0, LGE/g;->i:LO0/q0;

    invoke-interface {p3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v7, p0, LGE/g;->g:LW0/a;

    iget-object v8, p0, LGE/g;->h:LW0/a;

    iget-object v0, p0, LGE/g;->a:Lz0/g;

    iget-object v1, p0, LGE/g;->b:LGE/r;

    iget-boolean v2, p0, LGE/g;->c:Z

    iget-boolean v3, p0, LGE/g;->d:Z

    iget-object v5, p0, LGE/g;->e:Lxk1/p;

    iget-object v6, p0, LGE/g;->f:LW0/a;

    const/high16 v11, 0x30000000

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v0 .. v11}, LHE/e;->a(Lz0/g;LGE/r;ZZZLxk1/p;LW0/a;LW0/a;LW0/a;LW0/a;LO0/l;I)V

    invoke-interface {v10}, LO0/l;->k()V

    return-void
.end method
