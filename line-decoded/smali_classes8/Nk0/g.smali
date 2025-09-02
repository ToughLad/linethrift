.class public final synthetic LNk0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LNk0/h;

.field public final synthetic b:LNk0/f;

.field public final synthetic c:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;


# direct methods
.method public synthetic constructor <init>(LNk0/h;LNk0/f;Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNk0/g;->a:LNk0/h;

    iput-object p2, p0, LNk0/g;->b:LNk0/f;

    iput-object p3, p0, LNk0/g;->c:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    iget-object v0, p0, LNk0/g;->a:LNk0/h;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, v0, LNk0/h;->b:LNk0/B0;

    iget-boolean p1, p1, LNk0/B0;->m:Z

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p0, LNk0/g;->b:LNk0/f;

    sget-object v1, LNk0/K;->C:LNk0/K$a;

    iget-object v0, v0, LNk0/h;->a:LNk0/K;

    invoke-virtual {v0, p1, p2}, LNk0/K;->H(LNk0/f;Z)Z

    iget-object p0, p0, LNk0/g;->c:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->setTranslating(Z)V

    return p2

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, p2, :cond_7

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    return v1

    :cond_7
    :goto_4
    iget-object p0, v0, LNk0/h;->a:LNk0/K;

    invoke-virtual {p0, v1}, LNk0/K;->M(Z)V

    return v1
.end method
