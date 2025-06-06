.class public final synthetic Lgh1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/customview/LayerEventView;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/customview/LayerEventView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1/n;->a:Ljp/naver/line/android/customview/LayerEventView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Long;

    sget v0, Ljp/naver/line/android/customview/LayerEventView;->e:I

    iget-object p0, p0, Lgh1/n;->a:Ljp/naver/line/android/customview/LayerEventView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p2, LKa1/b;->a:LSa1/c;

    const-string p2, "onReadNotification notificationId "

    invoke-static {v0, v1, p2}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, LKa1/b;->a:LSa1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LSa1/c;->a(Ljava/lang/Object;)V

    new-instance p2, LZa1/a;

    invoke-static {}, LKa1/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, LZa1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, v1}, LZa1/a;->e(J)LZa1/a$c;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, LTa1/h;

    invoke-direct {v2}, LDl1/k;-><init>()V

    :try_start_0
    iget-object p2, p2, LZa1/a$c;->b:Ljava/lang/String;

    invoke-static {p2}, LJt0/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p2}, LTa1/h;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lab1/a;

    sget-object v2, LWa1/j;->LATER:LWa1/j;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v2, LWa1/j;->DONT_SHOW_AGAIN:LWa1/j;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v2, p2, Lab1/a;->p:Z

    :goto_1
    invoke-static {v0, v1, v2}, Lbb1/b;->j(JZ)V

    invoke-static {}, LYa1/a;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    new-instance p2, Ljp/naver/line/android/customview/LayerEventView$a;

    invoke-direct {p2, p0, p1}, Ljp/naver/line/android/customview/LayerEventView$a;-><init>(Ljp/naver/line/android/customview/LayerEventView;Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
