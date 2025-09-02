.class public final synthetic LnI/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lp0/l;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Landroidx/compose/ui/e$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lp0/l;Ljava/util/Set;Landroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnI/f;->a:Lp0/l;

    iput-object p2, p0, LnI/f;->b:Ljava/util/Set;

    iput-object p3, p0, LnI/f;->c:Landroidx/compose/ui/e$a;

    iput p4, p0, LnI/f;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LnI/f;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LnI/f;->b:Ljava/util/Set;

    iget-object v1, p0, LnI/f;->c:Landroidx/compose/ui/e$a;

    iget-object p0, p0, LnI/f;->a:Lp0/l;

    invoke-static {p0, v0, v1, p1, p2}, LnI/k;->c(Lp0/l;Ljava/util/Set;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
