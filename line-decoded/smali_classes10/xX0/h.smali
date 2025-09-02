.class public final synthetic LxX0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxX0/h;->a:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;

    iput-wide p2, p0, LxX0/h;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LxX0/h;->a:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;

    iget-object p1, p1, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->h:LxX0/k;

    if-eqz p1, :cond_0

    iget-object p1, p1, LxX0/k;->i:LfZ0/c;

    iget-wide v0, p0, LxX0/h;->b:J

    invoke-interface {p1, v0, v1}, LfZ0/c;->h(J)Z

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
