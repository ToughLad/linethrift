.class public final synthetic LD80/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg1/j;


# direct methods
.method public synthetic constructor <init>(Lg1/j;I)V
    .locals 0

    iput p2, p0, LD80/u;->a:I

    iput-object p1, p0, LD80/u;->b:Lg1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LD80/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh1/c;

    iget-object p0, p0, LD80/u;->b:Lg1/j;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lg1/j;->p(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lx0/D0;

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, LD80/u;->b:Lg1/j;

    invoke-interface {p0, p1}, Lg1/j;->p(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
