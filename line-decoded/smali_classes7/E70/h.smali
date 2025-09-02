.class public final synthetic LE70/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LP40/q;

.field public final synthetic d:Lxk1/l;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LP40/q;Lxk1/l;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE70/h;->a:Ljava/lang/String;

    iput-object p2, p0, LE70/h;->b:Ljava/lang/String;

    iput-object p3, p0, LE70/h;->c:LP40/q;

    iput-object p4, p0, LE70/h;->d:Lxk1/l;

    iput-object p5, p0, LE70/h;->e:Landroidx/compose/ui/e;

    iput p6, p0, LE70/h;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LE70/h;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v3, p0, LE70/h;->d:Lxk1/l;

    iget-object v4, p0, LE70/h;->e:Landroidx/compose/ui/e;

    iget-object v0, p0, LE70/h;->a:Ljava/lang/String;

    iget-object v1, p0, LE70/h;->b:Ljava/lang/String;

    iget-object v2, p0, LE70/h;->c:LP40/q;

    invoke-static/range {v0 .. v6}, LE70/i;->b(Ljava/lang/String;Ljava/lang/String;LP40/q;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
