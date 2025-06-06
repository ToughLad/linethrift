.class public final synthetic Lov0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$D;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$D;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lov0/d;->a:I

    iput-object p1, p0, Lov0/d;->b:Landroidx/recyclerview/widget/RecyclerView$D;

    iput-object p2, p0, Lov0/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lov0/d;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lov0/d;->b:Landroidx/recyclerview/widget/RecyclerView$D;

    check-cast p1, Lrv0/g;

    iget-object p1, p1, Lrv0/g;->c8:Ltv0/e;

    iget-object p0, p0, Lov0/d;->c:Ljava/lang/Object;

    check-cast p0, LBv0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LBv0/e;->y()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lov0/d;->b:Landroidx/recyclerview/widget/RecyclerView$D;

    check-cast v0, Lov0/f;

    iget-object v0, v0, Lov0/f;->f8:Ltv0/e;

    iget-object p0, p0, Lov0/d;->c:Ljava/lang/Object;

    check-cast p0, LAv0/g;

    invoke-virtual {v0, p1, p0}, Ltv0/e;->i(Landroid/view/View;LAv0/g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
