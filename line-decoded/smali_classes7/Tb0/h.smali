.class public final synthetic LTb0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Landroidx/compose/ui/e$a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb0/h;->a:Ljava/lang/String;

    iput-object p2, p0, LTb0/h;->b:Lxk1/l;

    iput-object p3, p0, LTb0/h;->c:Lxk1/l;

    iput-object p4, p0, LTb0/h;->d:Landroidx/compose/ui/e$a;

    iput p5, p0, LTb0/h;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LTb0/h;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v2, p0, LTb0/h;->c:Lxk1/l;

    iget-object v3, p0, LTb0/h;->d:Landroidx/compose/ui/e$a;

    iget-object v0, p0, LTb0/h;->a:Ljava/lang/String;

    iget-object v1, p0, LTb0/h;->b:Lxk1/l;

    invoke-static/range {v0 .. v5}, LTb0/j;->a(Ljava/lang/String;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
