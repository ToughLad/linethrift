.class public final Lgh1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/customview/SearchBoxView;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/customview/SearchBoxView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1/t;->a:Ljp/naver/line/android/customview/SearchBoxView;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lgh1/t;->a:Ljp/naver/line/android/customview/SearchBoxView;

    invoke-virtual {p0}, Ljp/naver/line/android/customview/SearchBoxView;->e()V

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
