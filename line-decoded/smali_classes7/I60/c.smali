.class public final synthetic LI60/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/e$a;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI60/c;->a:Landroidx/compose/ui/e$a;

    iput-object p3, p0, LI60/c;->b:Ljava/lang/String;

    iput-boolean p4, p0, LI60/c;->c:Z

    iput p1, p0, LI60/c;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LI60/c;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LI60/c;->b:Ljava/lang/String;

    iget-boolean v1, p0, LI60/c;->c:Z

    iget-object p0, p0, LI60/c;->a:Landroidx/compose/ui/e$a;

    invoke-static {p2, p1, p0, v0, v1}, LI60/p;->b(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
