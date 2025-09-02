.class public final synthetic LWk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/ui/e$a;

.field public final synthetic c:Lp0/d$e;

.field public final synthetic d:Lxk1/l;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/e$a;Lp0/d$e;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWk0/a;->a:Ljava/util/List;

    iput-object p2, p0, LWk0/a;->b:Landroidx/compose/ui/e$a;

    iput-object p3, p0, LWk0/a;->c:Lp0/d$e;

    iput-object p4, p0, LWk0/a;->d:Lxk1/l;

    iput p5, p0, LWk0/a;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWk0/a;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v0, p0, LWk0/a;->a:Ljava/util/List;

    iget-object v2, p0, LWk0/a;->c:Lp0/d$e;

    iget-object v3, p0, LWk0/a;->d:Lxk1/l;

    iget-object v1, p0, LWk0/a;->b:Landroidx/compose/ui/e$a;

    invoke-static/range {v0 .. v5}, LWk0/c;->e(Ljava/util/List;Landroidx/compose/ui/e$a;Lp0/d$e;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
