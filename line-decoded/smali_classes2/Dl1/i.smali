.class public final LDl1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDl1/i;->a:I

    iput-object p1, p0, LDl1/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LDl1/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lel1/Z$a$a;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lel1/Q;->b:Lel1/h;

    sget-object v1, Lel1/Q;->c:Lel1/h;

    filled-new-array {v0, v1}, [Lel1/h;

    move-result-object v0

    iget-object p0, p0, LDl1/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lel1/Z$a$a;->b(Ljava/lang/String;[Lel1/h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LDl1/G;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDl1/i;->b:Ljava/lang/Object;

    check-cast p0, LDl1/j;

    invoke-virtual {p0, p1}, LDl1/j;->i(LDl1/G;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
