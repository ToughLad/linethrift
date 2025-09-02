.class public final synthetic LHE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lz0/g;

.field public final synthetic b:LGE/r;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lxk1/p;

.field public final synthetic g:LW0/a;

.field public final synthetic h:LW0/a;

.field public final synthetic i:LW0/a;

.field public final synthetic j:LW0/a;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lz0/g;LGE/r;ZZZLxk1/p;LW0/a;LW0/a;LW0/a;LW0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHE/a;->a:Lz0/g;

    iput-object p2, p0, LHE/a;->b:LGE/r;

    iput-boolean p3, p0, LHE/a;->c:Z

    iput-boolean p4, p0, LHE/a;->d:Z

    iput-boolean p5, p0, LHE/a;->e:Z

    iput-object p6, p0, LHE/a;->f:Lxk1/p;

    iput-object p7, p0, LHE/a;->g:LW0/a;

    iput-object p8, p0, LHE/a;->h:LW0/a;

    iput-object p9, p0, LHE/a;->i:LW0/a;

    iput-object p10, p0, LHE/a;->j:LW0/a;

    iput p11, p0, LHE/a;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LHE/a;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v11

    iget-object v9, p0, LHE/a;->j:LW0/a;

    iget-object v0, p0, LHE/a;->a:Lz0/g;

    iget-object v1, p0, LHE/a;->b:LGE/r;

    iget-boolean v2, p0, LHE/a;->c:Z

    iget-boolean v3, p0, LHE/a;->d:Z

    iget-boolean v4, p0, LHE/a;->e:Z

    iget-object v5, p0, LHE/a;->f:Lxk1/p;

    iget-object v6, p0, LHE/a;->g:LW0/a;

    iget-object v7, p0, LHE/a;->h:LW0/a;

    iget-object v8, p0, LHE/a;->i:LW0/a;

    invoke-static/range {v0 .. v11}, LHE/e;->a(Lz0/g;LGE/r;ZZZLxk1/p;LW0/a;LW0/a;LW0/a;LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
