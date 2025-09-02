.class public final LO0/o;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO0/m;

.field public final synthetic b:LP0/a;

.field public final synthetic c:LO0/a1;

.field public final synthetic d:LO0/l0;


# direct methods
.method public constructor <init>(LO0/m;LP0/a;LO0/a1;LO0/l0;)V
    .locals 0

    iput-object p1, p0, LO0/o;->a:LO0/m;

    iput-object p2, p0, LO0/o;->b:LP0/a;

    iput-object p3, p0, LO0/o;->c:LO0/a1;

    iput-object p4, p0, LO0/o;->d:LO0/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LO0/o;->a:LO0/m;

    iget-object v1, v0, LO0/m;->L:LP0/b;

    iget-object v2, p0, LO0/o;->b:LP0/a;

    iget-object v3, p0, LO0/o;->c:LO0/a1;

    iget-object p0, p0, LO0/o;->d:LO0/l0;

    iget-object v4, v1, LP0/b;->b:LP0/a;

    :try_start_0
    iput-object v2, v1, LP0/b;->b:LP0/a;

    iget-object v2, v0, LO0/m;->F:LO0/a1;

    iget-object v5, v0, LO0/m;->n:[I

    iget-object v6, v0, LO0/m;->u:LNT0/r;

    const/4 v7, 0x0

    iput-object v7, v0, LO0/m;->n:[I

    iput-object v7, v0, LO0/m;->u:LNT0/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v3, v0, LO0/m;->F:LO0/a1;

    iget-boolean v3, v1, LP0/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    :try_start_2
    iput-boolean v7, v1, LP0/b;->e:Z

    iget-object v7, p0, LO0/l0;->a:LO0/j0;

    iget-object v8, p0, LO0/l0;->g:LO0/C0;

    iget-object p0, p0, LO0/l0;->b:Ljava/lang/Object;

    invoke-static {v0, v7, v8, p0}, LO0/m;->O(LO0/m;LO0/j0;LO0/C0;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v3, v1, LP0/b;->e:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v2, v0, LO0/m;->F:LO0/a1;

    iput-object v5, v0, LO0/m;->n:[I

    iput-object v6, v0, LO0/m;->u:LNT0/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v4, v1, LP0/b;->b:LP0/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_5
    iput-boolean v3, v1, LP0/b;->e:Z

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    iput-object v2, v0, LO0/m;->F:LO0/a1;

    iput-object v5, v0, LO0/m;->n:[I

    iput-object v6, v0, LO0/m;->u:LNT0/r;

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    iput-object v4, v1, LP0/b;->b:LP0/a;

    throw p0
.end method
