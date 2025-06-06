.class public final synthetic LGS/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment$e;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGS/b;->a:Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment$e;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "event"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p0, p0, LGS/b;->a:Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment$e;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment$e;->invoke()Ljava/lang/Object;

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
