.class public final LLV0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(ILxk1/a;)V
    .locals 0

    iput p1, p0, LLV0/c;->a:I

    iput-object p2, p0, LLV0/c;->b:Lxk1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LLV0/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg0/Q;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    iget-object p0, p0, LLV0/c;->b:Lxk1/a;

    invoke-static {p3, p2, p1, p0}, Lfr/P;->c(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lp0/j0;

    move-object v4, p2

    check-cast v4, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v5, 0xc00

    const/4 v6, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, LLV0/c;->b:Lxk1/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v6}, LqU0/G;->b(Landroidx/compose/ui/e$a;Lxk1/a;Lxk1/a;ZLO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
