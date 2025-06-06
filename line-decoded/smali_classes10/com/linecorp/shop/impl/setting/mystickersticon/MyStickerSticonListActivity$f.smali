.class public final Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$f;
.super LAk1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAk1/b<",
        "Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;)V
    .locals 0

    iput-object p2, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$f;->b:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;

    invoke-direct {p0, p1}, LAk1/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk1/m<",
            "*>;",
            "Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;",
            "Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    check-cast p2, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$f;->b:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;

    invoke-virtual {p3}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;->d()Z

    move-result p1

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->V3:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$e;

    invoke-virtual {p0, p1}, Lh/s;->setEnabled(Z)V

    return-void
.end method
