.class public final synthetic Lyp/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzg1/c;


# direct methods
.method public synthetic constructor <init>(Lzg1/c;I)V
    .locals 0

    iput p2, p0, Lyp/D;->a:I

    iput-object p1, p0, Lyp/D;->b:Lzg1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyp/D;->b:Lzg1/c;

    iget p0, p0, Lyp/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget p1, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->b8:I

    sget-object p1, LYY0/a;->STICKER:LYY0/a;

    check-cast v0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;

    invoke-virtual {v0, p1, p0}, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->Z5(LYY0/a;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/lifecycle/J;

    sget p0, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->R0:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;

    iget-object p0, v0, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->W:LCV0/a;

    invoke-virtual {p0}, LCV0/a;->c()V

    invoke-virtual {v0}, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->H5()Lcom/linecorp/line/camerascanner/main/h;

    move-result-object p0

    iget-object p1, p0, Lcom/linecorp/line/camerascanner/main/h;->b:Lae0/a;

    invoke-interface {p1}, Lae0/a;->f()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/camerascanner/main/h;->f:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
