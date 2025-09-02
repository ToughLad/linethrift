.class public final synthetic LI60/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e$a;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e$a;JLjava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI60/y;->a:Landroidx/compose/ui/e$a;

    iput-wide p2, p0, LI60/y;->b:J

    iput-object p4, p0, LI60/y;->c:Ljava/lang/Integer;

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

    iget-wide v1, p0, LI60/y;->b:J

    iget-object v3, p0, LI60/y;->c:Ljava/lang/Integer;

    iget-object v0, p0, LI60/y;->a:Landroidx/compose/ui/e$a;

    invoke-static/range {v0 .. v5}, LI60/E;->d(Landroidx/compose/ui/e$a;JLjava/lang/Integer;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
