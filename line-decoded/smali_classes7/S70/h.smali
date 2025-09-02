.class public final synthetic LS70/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZZLxk1/a;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LS70/h;->a:Z

    iput-boolean p2, p0, LS70/h;->b:Z

    iput-object p3, p0, LS70/h;->c:Lxk1/a;

    iput-object p4, p0, LS70/h;->d:Landroidx/compose/ui/e;

    iput p5, p0, LS70/h;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LS70/h;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v2, p0, LS70/h;->c:Lxk1/a;

    iget-object v3, p0, LS70/h;->d:Landroidx/compose/ui/e;

    iget-boolean v0, p0, LS70/h;->a:Z

    iget-boolean v1, p0, LS70/h;->b:Z

    invoke-static/range {v0 .. v5}, LS70/l;->d(ZZLxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
