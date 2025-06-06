.class public final synthetic Lbl0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/e;Ljava/util/List;Lxk1/l;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lbl0/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbl0/y;->c:I

    iput-object p4, p0, Lbl0/y;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbl0/y;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbl0/y;->b:Lxk1/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/notification/impl/disabledpush/g;Lxk1/a;Lxk1/l;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lbl0/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl0/y;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbl0/y;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbl0/y;->b:Lxk1/l;

    iput p4, p0, Lbl0/y;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbl0/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lbl0/y;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Lbl0/y;->e:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    iget-object v1, p0, Lbl0/y;->b:Lxk1/l;

    iget-object p0, p0, Lbl0/y;->d:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/e;->d(Lcom/linecorp/line/timeline/notification/impl/disabledpush/g;Lxk1/a;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v2, p1

    check-cast v2, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v1

    iget-object p1, p0, Lbl0/y;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/e;

    iget-object v5, p0, Lbl0/y;->b:Lxk1/l;

    iget v0, p0, Lbl0/y;->c:I

    iget-object p0, p0, Lbl0/y;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lbl0/D;->a(IILO0/l;Landroidx/compose/ui/e;Ljava/util/List;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
