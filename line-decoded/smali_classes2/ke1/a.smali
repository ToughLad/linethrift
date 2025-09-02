.class public final synthetic Lke1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:LiF/k;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;LiF/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke1/a;->a:Landroid/view/Window;

    iput-object p2, p0, Lke1/a;->b:LiF/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lke1/a;->a:Landroid/view/Window;

    iget-object p0, p0, Lke1/a;->b:LiF/k;

    invoke-static {v0, p0, p1}, Ljp/naver/line/android/activity/popupnotice/PopupNoticeActivity;->E5(Landroid/view/Window;LiF/k;Landroid/view/View;)V

    return-void
.end method
