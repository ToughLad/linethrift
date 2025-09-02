.class public final synthetic Lae1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/main/n;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lae1/h;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/main/n;Landroid/widget/ImageView;Lae1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae1/g;->a:Ljp/naver/line/android/activity/main/n;

    iput-object p2, p0, Lae1/g;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lae1/g;->c:Lae1/h;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lae1/g;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Lae1/g;->c:Lae1/h;

    iget-object p2, p2, Lae1/h;->g:Landroid/content/res/Resources;

    const p3, 0x7f0708fe

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p0, p0, Lae1/g;->a:Ljp/naver/line/android/activity/main/n;

    iget-object p3, p0, Ljp/naver/line/android/activity/main/n;->c:LVl1/T0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, 0x0

    invoke-virtual {p3, p5, p4}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p3, p0, Ljp/naver/line/android/activity/main/n;->b:LLv0/m;

    invoke-interface {p3}, LLv0/m;->v()Z

    move-result p3

    if-nez p3, :cond_0

    if-ge p1, p2, :cond_1

    :cond_0
    move p1, p2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Ljp/naver/line/android/activity/main/n;->e:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p5, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
