.class public final Lcom/linecorp/line/chatskin/impl/preview/ChatSkinPreviewFragment$a;
.super Ls7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/chatskin/impl/preview/ChatSkinPreviewFragment;->t3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/linecorp/line/chatskin/impl/preview/ChatSkinPreviewFragment;

.field public final synthetic e:LqD/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chatskin/impl/preview/ChatSkinPreviewFragment;LqD/c;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinPreviewFragment$a;->d:Lcom/linecorp/line/chatskin/impl/preview/ChatSkinPreviewFragment;

    iput-object p2, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinPreviewFragment$a;->e:LqD/c;

    invoke-direct {p0}, Ls7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt7/f;)V
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinPreviewFragment$a;->d:Lcom/linecorp/line/chatskin/impl/preview/ChatSkinPreviewFragment;

    iget-object v0, p2, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinPreviewFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/chatskin/impl/preview/a;

    iget-object p2, p2, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinPreviewFragment;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, v0, Lcom/linecorp/line/chatskin/impl/preview/a;->h:Le0/W;

    invoke-static {v0, p2}, Lcom/linecorp/line/chatskin/impl/preview/a;->D(Le0/W;I)LVl1/E0;

    move-result-object p2

    invoke-interface {p2}, LVl1/E0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinPreviewFragment$a;->e:LqD/c;

    iget-object p0, p0, LqD/c;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
