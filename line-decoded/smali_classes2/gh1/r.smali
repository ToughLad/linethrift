.class public final synthetic Lgh1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/customview/SearchBoxView;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/customview/SearchBoxView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1/r;->a:Ljp/naver/line/android/customview/SearchBoxView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    sget-object p1, Ljp/naver/line/android/customview/SearchBoxView;->h:[LLv0/h;

    iget-object p0, p0, Lgh1/r;->a:Ljp/naver/line/android/customview/SearchBoxView;

    invoke-virtual {p0, p2}, Ljp/naver/line/android/customview/SearchBoxView;->setEditingLayout(Z)V

    return-void
.end method
