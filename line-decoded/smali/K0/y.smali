.class public final LK0/y;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK0/y;->a:I

    iput-object p1, p0, LK0/y;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LK0/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LG1/D;

    iget-object p0, p0, LK0/y;->b:Ljava/lang/Object;

    check-cast p0, La2/v;

    invoke-static {p1, p0}, La2/x;->a(LG1/D;La2/p;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LG1/D;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LG1/A;->h(LG1/D;I)V

    iget-object p0, p0, LK0/y;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, LG1/A;->i(LG1/D;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
