.class public final LMV0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LMV0/N;->a:I

    iput-object p2, p0, LMV0/N;->b:Ljava/lang/Object;

    iput-object p3, p0, LMV0/N;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LMV0/N;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg0/q;

    check-cast p2, LK4/i;

    move-object v4, p3

    check-cast v4, LO0/l;

    check-cast p4, Ljava/lang/Number;

    const-string p3, "$this$composable"

    const-string v0, "it"

    invoke-static {p4, p1, p3, p2, v0}, LED/x;->f(Ljava/lang/Number;Lg0/q;Ljava/lang/String;LK4/i;Ljava/lang/String;)V

    sget-object v2, Lve0/a;->APPLE:Lve0/a;

    iget-object p1, p0, LMV0/N;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lle0/a;

    const/16 v5, 0x180

    iget-object p0, p0, LMV0/N;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lue0/a;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lte0/c0;->a(Lle0/a;Lue0/a;Lve0/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lg0/q;

    check-cast p2, LK4/i;

    check-cast p3, LO0/l;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$composable"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, LED/x;->f(Ljava/lang/Number;Lg0/q;Ljava/lang/String;LK4/i;Ljava/lang/String;)V

    iget-object p1, p0, LMV0/N;->c:Ljava/lang/Object;

    check-cast p1, Lxk1/a;

    const/4 p2, 0x0

    iget-object p0, p0, LMV0/N;->b:Ljava/lang/Object;

    check-cast p0, LK4/N;

    invoke-static {p0, p1, p3, p2}, LMV0/Q;->d(LK4/l;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
