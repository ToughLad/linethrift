.class public final synthetic LTW0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:LTW0/v;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LTW0/v;Lxk1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTW0/m;->a:LTW0/v;

    iput-object p2, p0, LTW0/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<unused var>"

    const-string v1, "result"

    const-string v2, "BUNDLE_KEY_IS_EDIT_CLICKED"

    invoke-static {p1, p2, v0, v1, v2}, LTc/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, LTW0/m;->a:LTW0/v;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerBottomSheetDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerBottomSheetDialogFragment;-><init>()V

    new-instance v0, LD51/c;

    iget-object p0, p0, LTW0/m;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, LD51/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerBottomSheetDialogFragment;->c:Lxk1/l;

    iget-object p0, p2, LTW0/v;->c:Landroidx/fragment/app/z;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, LTW0/v;->c:Landroidx/fragment/app/z;

    iget-object p0, p0, Landroidx/fragment/app/y;->m:Ljava/util/Map;

    const-string p1, "EDIT_COLLECTION_POPUP_REQUEST_KEY"

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/y;->R(I)Z

    return-void
.end method
