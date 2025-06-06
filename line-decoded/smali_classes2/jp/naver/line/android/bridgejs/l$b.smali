.class public final Ljp/naver/line/android/bridgejs/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/bridgejs/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/bridgejs/k;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Ljp/naver/line/android/bridgejs/l$c;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/bridgejs/k;Landroid/widget/ImageButton;Ljp/naver/line/android/bridgejs/l$c;)V
    .locals 1

    const-string v0, "portalSearchBridgeJsViewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/bridgejs/l$b;->a:Ljp/naver/line/android/bridgejs/k;

    iput-object p2, p0, Ljp/naver/line/android/bridgejs/l$b;->b:Landroid/widget/ImageButton;

    iput-object p3, p0, Ljp/naver/line/android/bridgejs/l$b;->c:Ljp/naver/line/android/bridgejs/l$c;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/naver/line/android/bridgejs/l$b;->a:Ljp/naver/line/android/bridgejs/k;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/naver/line/android/bridgejs/k;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Ljp/naver/line/android/bridgejs/l$b;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/l$b;->c:Ljp/naver/line/android/bridgejs/l$c;

    invoke-virtual {p0}, Ljp/naver/line/android/bridgejs/l$c;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
