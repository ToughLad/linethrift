.class public final synthetic LJq/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LLq/r$a;

.field public final synthetic c:Landroidx/compose/ui/e$a;

.field public final synthetic d:LEq/k;

.field public final synthetic e:LRq/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LLq/r$a;Landroidx/compose/ui/e$a;LEq/k;LRq/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq/X;->a:Ljava/lang/String;

    iput-object p2, p0, LJq/X;->b:LLq/r$a;

    iput-object p3, p0, LJq/X;->c:Landroidx/compose/ui/e$a;

    iput-object p4, p0, LJq/X;->d:LEq/k;

    iput-object p5, p0, LJq/X;->e:LRq/f;

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

    iget-object v1, p0, LJq/X;->b:LLq/r$a;

    iget-object v3, p0, LJq/X;->d:LEq/k;

    iget-object v4, p0, LJq/X;->e:LRq/f;

    iget-object v0, p0, LJq/X;->a:Ljava/lang/String;

    iget-object v2, p0, LJq/X;->c:Landroidx/compose/ui/e$a;

    invoke-static/range {v0 .. v6}, LJq/Z;->b(Ljava/lang/String;LLq/r$a;Landroidx/compose/ui/e$a;LEq/k;LRq/f;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
