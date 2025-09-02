.class public final synthetic LIH/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LVF/a;Ljava/lang/String;Landroidx/compose/ui/e;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, LIH/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIH/d;->b:Ljava/lang/String;

    iput-object p2, p0, LIH/d;->d:Ljava/lang/Object;

    iput-object p3, p0, LIH/d;->c:Ljava/lang/Object;

    iput-object p4, p0, LIH/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LkC0/a;Landroidx/compose/ui/e$a;LEq/k;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, LIH/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIH/d;->b:Ljava/lang/String;

    iput-object p2, p0, LIH/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LIH/d;->d:Ljava/lang/Object;

    iput-object p4, p0, LIH/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LIH/d;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object p1, p0, LIH/d;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/e$a;

    iget-object p1, p0, LIH/d;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LEq/k;

    iget-object v1, p0, LIH/d;->b:Ljava/lang/String;

    iget-object p0, p0, LIH/d;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LkC0/a;

    invoke-static/range {v1 .. v6}, LLq/q;->d(Ljava/lang/String;LkC0/a;Landroidx/compose/ui/e$a;LEq/k;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object p1, p0, LIH/d;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, LIH/d;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/e;

    iget-object v0, p0, LIH/d;->b:Ljava/lang/String;

    iget-object p0, p0, LIH/d;->d:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LVF/a;

    invoke-static/range {v0 .. v5}, LIH/f;->b(Ljava/lang/String;LVF/a;Ljava/lang/String;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
