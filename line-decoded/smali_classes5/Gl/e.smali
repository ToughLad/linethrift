.class public final synthetic LGl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzm/h0;

.field public final synthetic d:LDl/n;

.field public final synthetic e:Landroidx/fragment/app/z;

.field public final synthetic f:LUk/g;

.field public final synthetic g:Lp0/j0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/h0;LDl/n;Landroidx/fragment/app/z;LUk/g;Lp0/j0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGl/e;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LGl/e;->b:Ljava/lang/String;

    iput-object p3, p0, LGl/e;->c:Lzm/h0;

    iput-object p4, p0, LGl/e;->d:LDl/n;

    iput-object p5, p0, LGl/e;->e:Landroidx/fragment/app/z;

    iput-object p6, p0, LGl/e;->f:LUk/g;

    iput-object p7, p0, LGl/e;->g:Lp0/j0;

    iput p8, p0, LGl/e;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LGl/e;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v2, p0, LGl/e;->c:Lzm/h0;

    iget-object v3, p0, LGl/e;->d:LDl/n;

    iget-object v4, p0, LGl/e;->e:Landroidx/fragment/app/z;

    iget-object v5, p0, LGl/e;->f:LUk/g;

    iget-object v6, p0, LGl/e;->g:Lp0/j0;

    iget-object v0, p0, LGl/e;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LGl/e;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, LGl/s;->b(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/h0;LDl/n;Landroidx/fragment/app/z;LUk/g;Lp0/j0;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
