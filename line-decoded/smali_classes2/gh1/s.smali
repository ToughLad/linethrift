.class public final synthetic Lgh1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/customview/SearchBoxView;

.field public final synthetic b:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/customview/SearchBoxView;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1/s;->a:Ljp/naver/line/android/customview/SearchBoxView;

    iput-object p2, p0, Lgh1/s;->b:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Ljp/naver/line/android/customview/SearchBoxView;->h:[LLv0/h;

    iget-object v0, p0, Lgh1/s;->a:Ljp/naver/line/android/customview/SearchBoxView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgh1/s;->b:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    invoke-virtual {v0, p2}, Ljp/naver/line/android/customview/SearchBoxView;->setEditingLayout(Z)V

    return-void
.end method
