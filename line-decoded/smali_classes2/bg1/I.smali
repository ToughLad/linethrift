.class public final synthetic Lbg1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Ljp/naver/line/android/bridgejs/l;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ljp/naver/line/android/bridgejs/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1/I;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lbg1/I;->b:Ljp/naver/line/android/bridgejs/l;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lbg1/I;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lbg1/I;->b:Ljp/naver/line/android/bridgejs/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ljp/naver/line/android/bridgejs/l;->c:Ljp/naver/line/android/bridgejs/k;

    invoke-virtual {p2, p1}, Ljp/naver/line/android/bridgejs/k;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/line/android/bridgejs/l;->b()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
