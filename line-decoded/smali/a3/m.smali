.class public final La3/m;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La3/m;->a:I

    iput-object p1, p0, La3/m;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, La3/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;

    iget-object p0, p0, La3/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/elsa/content/android/w;

    iget-object v1, p0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->i:Ljava/lang/Class;

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->j:Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->h:Ljava/lang/Class;

    invoke-direct {v0, p0, v1, v2}, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, La3/m;->b:Ljava/lang/Object;

    check-cast p0, La3/l;

    iget-object p0, p0, La3/l;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/W;

    invoke-interface {p0}, La3/W;->b()La3/J;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
