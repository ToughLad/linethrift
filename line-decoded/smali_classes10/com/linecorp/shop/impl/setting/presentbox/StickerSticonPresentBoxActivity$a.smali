.class public final Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity$a;
.super LB5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity$a;->m:Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;

    invoke-direct {p0, p2}, LB5/a;-><init>(Landroidx/fragment/app/n;)V

    return-void
.end method


# virtual methods
.method public final Q(J)Z
    .locals 4

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity$a;->m:Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->V1:LUm0/e;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {}, LYY0/a;->values()[LYY0/a;

    move-result-object p2

    array-length p2, p2

    int-to-long v0, p2

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R(I)Landroidx/fragment/app/k;
    .locals 3

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity$a;->m:Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->V1:LUm0/e;

    sget-object v0, LYY0/a;->Companion:LYY0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYY0/a;->values()[LYY0/a;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, LYY0/a;->e()LUm0/z;

    move-result-object p1

    const-string v0, "presentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/shop/impl/setting/presentbox/ShopPresentBoxFragment;

    invoke-direct {v2}, Lcom/linecorp/shop/impl/setting/presentbox/ShopPresentBoxFragment;-><init>()V

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final r()I
    .locals 0

    invoke-static {}, LYY0/a;->values()[LYY0/a;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public final s(I)J
    .locals 4

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity$a;->m:Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->V1:LUm0/e;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sget-object p0, LYY0/a;->Companion:LYY0/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYY0/a;->values()[LYY0/a;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method
