.class public final synthetic LVB0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVB0/h;->a:Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget p1, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;->N:I

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LVB0/h;->a:Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;

    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;->r:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;->B(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method
