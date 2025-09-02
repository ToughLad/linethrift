.class public final synthetic LJq/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LLq/r$c;

.field public final synthetic c:LJq/C;

.field public final synthetic d:Landroidx/compose/ui/e$a;

.field public final synthetic e:LRq/f;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LLq/r$c;LJq/C;Landroidx/compose/ui/e$a;LRq/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq/E;->a:Ljava/lang/String;

    iput-object p2, p0, LJq/E;->b:LLq/r$c;

    iput-object p3, p0, LJq/E;->c:LJq/C;

    iput-object p4, p0, LJq/E;->d:Landroidx/compose/ui/e$a;

    iput-object p5, p0, LJq/E;->e:LRq/f;

    iput p6, p0, LJq/E;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LJq/E;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v1, p0, LJq/E;->b:LLq/r$c;

    iget-object v3, p0, LJq/E;->d:Landroidx/compose/ui/e$a;

    iget-object v4, p0, LJq/E;->e:LRq/f;

    iget-object v0, p0, LJq/E;->a:Ljava/lang/String;

    iget-object v2, p0, LJq/E;->c:LJq/C;

    invoke-static/range {v0 .. v6}, LJq/V;->d(Ljava/lang/String;LLq/r$c;LJq/C;Landroidx/compose/ui/e$a;LRq/f;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
