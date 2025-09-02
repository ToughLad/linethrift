.class public final synthetic LI60/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LE60/c;

.field public final synthetic b:Lg1/j;

.field public final synthetic c:Landroidx/compose/ui/e$a;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LE60/c;Lg1/j;Landroidx/compose/ui/e$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI60/I;->a:LE60/c;

    iput-object p2, p0, LI60/I;->b:Lg1/j;

    iput-object p3, p0, LI60/I;->c:Landroidx/compose/ui/e$a;

    iput-boolean p4, p0, LI60/I;->d:Z

    iput p5, p0, LI60/I;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LI60/I;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v1, p0, LI60/I;->b:Lg1/j;

    iget-object v2, p0, LI60/I;->c:Landroidx/compose/ui/e$a;

    iget-boolean v3, p0, LI60/I;->d:Z

    iget-object v0, p0, LI60/I;->a:LE60/c;

    invoke-static/range {v0 .. v5}, LI60/J;->a(LE60/c;Lg1/j;Landroidx/compose/ui/e$a;ZLO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
