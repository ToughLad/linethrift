.class public final synthetic LG60/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LG60/Z;

.field public final synthetic b:Landroidx/compose/ui/e$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LG60/Z;Landroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG60/g;->a:LG60/Z;

    iput-object p2, p0, LG60/g;->b:Landroidx/compose/ui/e$a;

    iput p3, p0, LG60/g;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LG60/g;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LG60/g;->a:LG60/Z;

    iget-object p0, p0, LG60/g;->b:Landroidx/compose/ui/e$a;

    invoke-static {v0, p0, p1, p2}, LG60/r;->c(LG60/Z;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
