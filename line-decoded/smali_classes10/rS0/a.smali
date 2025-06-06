.class public final synthetic LrS0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LGO0/c$b;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Landroidx/compose/ui/e$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LGO0/c$b;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrS0/a;->a:Ljava/util/List;

    iput-object p2, p0, LrS0/a;->b:LGO0/c$b;

    iput-object p3, p0, LrS0/a;->c:Lxk1/l;

    iput-object p4, p0, LrS0/a;->d:Lxk1/a;

    iput-object p5, p0, LrS0/a;->e:Landroidx/compose/ui/e$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v3, p0, LrS0/a;->d:Lxk1/a;

    iget-object v4, p0, LrS0/a;->e:Landroidx/compose/ui/e$a;

    iget-object v0, p0, LrS0/a;->a:Ljava/util/List;

    iget-object v1, p0, LrS0/a;->b:LGO0/c$b;

    iget-object v2, p0, LrS0/a;->c:Lxk1/l;

    invoke-static/range {v0 .. v6}, LrS0/i;->b(Ljava/util/List;LGO0/c$b;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
