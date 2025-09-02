.class public final synthetic Lmj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Llj/b;

.field public final synthetic d:Landroidx/compose/ui/e$a;


# direct methods
.method public synthetic constructor <init>(FFLlj/b;Landroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmj/p;->a:F

    iput p2, p0, Lmj/p;->b:F

    iput-object p3, p0, Lmj/p;->c:Llj/b;

    iput-object p4, p0, Lmj/p;->d:Landroidx/compose/ui/e$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v2, p0, Lmj/p;->c:Llj/b;

    iget-object v3, p0, Lmj/p;->d:Landroidx/compose/ui/e$a;

    iget v0, p0, Lmj/p;->a:F

    iget v1, p0, Lmj/p;->b:F

    invoke-static/range {v0 .. v5}, Lmj/q;->a(FFLlj/b;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
