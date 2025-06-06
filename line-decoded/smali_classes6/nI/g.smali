.class public final synthetic LnI/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:LW0/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Landroidx/compose/ui/e;LW0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnI/g;->a:Ljava/util/Set;

    iput-object p2, p0, LnI/g;->b:Ljava/util/Set;

    iput-object p3, p0, LnI/g;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, LnI/g;->d:LW0/a;

    iput p5, p0, LnI/g;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LnI/g;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v3, p0, LnI/g;->d:LW0/a;

    iget-object v0, p0, LnI/g;->a:Ljava/util/Set;

    iget-object v1, p0, LnI/g;->b:Ljava/util/Set;

    iget-object v2, p0, LnI/g;->c:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v5}, LnI/k;->f(Ljava/util/Set;Ljava/util/Set;Landroidx/compose/ui/e;LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
