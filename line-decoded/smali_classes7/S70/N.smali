.class public final synthetic LS70/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/ui/e$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS70/N;->a:Ljava/util/List;

    iput-object p2, p0, LS70/N;->b:Landroidx/compose/ui/e$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LS70/N;->a:Ljava/util/List;

    iget-object p0, p0, LS70/N;->b:Landroidx/compose/ui/e$a;

    invoke-static {v0, p0, p1, p2}, LS70/U;->c(Ljava/util/List;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
