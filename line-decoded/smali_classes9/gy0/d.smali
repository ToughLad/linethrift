.class public final synthetic Lgy0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lgy0/d;->a:I

    iput-object p3, p0, Lgy0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgy0/d;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iget p0, p0, Lgy0/d;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;->a:Lkotlin/Lazy;

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result p0

    check-cast v0, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;->t3(ILO0/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {v1}, LO0/K0;->a(I)I

    move-result p0

    check-cast v0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;

    invoke-static {v0, p1, p0}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/d;->b(Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
