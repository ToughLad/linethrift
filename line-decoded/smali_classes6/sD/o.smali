.class public final synthetic LsD/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/s;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsD/o;->a:Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p3, Ls7/i;

    check-cast p4, LZ6/a;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LsD/o;->a:Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;

    iget-object p2, p0, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;->e:LeE0/a;

    iget-object p3, p2, LeE0/a;->b:Ly5/a;

    check-cast p3, LqD/c;

    if-eqz p3, :cond_0

    iget-object p3, p3, LqD/c;->b:Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinProgressIndicator;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p2, p2, LeE0/a;->b:Ly5/a;

    check-cast p2, LqD/c;

    if-eqz p2, :cond_1

    iget-object p2, p2, LqD/c;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/chatskin/impl/preview/a;

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, p1, Lcom/linecorp/line/chatskin/impl/preview/a;->h:Le0/W;

    invoke-static {p1, p0}, Lcom/linecorp/line/chatskin/impl/preview/a;->D(Le0/W;I)LVl1/E0;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, LVl1/E0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, p2}, LVl1/E0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
