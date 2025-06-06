.class public final LVl1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LVl1/X;->a:I

    iput-object p1, p0, LVl1/X;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, LVl1/X;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LVl1/X;->b:Ljava/lang/Object;

    check-cast p0, Lmo/g;

    iget-object p0, p0, Lmo/g;->s:Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->j7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p2, p0, LVl1/X;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/H;

    iput-object p1, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance p1, LWl1/a;

    invoke-direct {p1, p0}, LWl1/a;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
