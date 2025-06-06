.class public final synthetic LtD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinProgressIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinProgressIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtD/a;->a:Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinProgressIndicator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    sget v0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinProgressIndicator;->g:I

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LRf/c;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LtD/a;->a:Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinProgressIndicator;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinProgressIndicator;->setProgress(F)V

    return-void
.end method
