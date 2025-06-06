.class public final LEh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LEh/h;


# direct methods
.method public constructor <init>(LEh/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEh/g;->a:LEh/h;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LEh/g;->a:LEh/h;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljp/naver/line/android/db/generalkv/dao/a;->SAFETY_CHECK_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7f0e09b5

    const v10, 0x7f1517a1

    const/16 v11, 0x1f3c

    move-object p0, v2

    move-object p1, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move p2, v7

    move p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p8, v11

    invoke-static/range {p0 .. p8}, LRh1/j;->c(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZIIILxk1/a;I)LRh1/d;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LEh/h;->E:LqN0/a;

    iget-object v0, v0, LqN0/a;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4, v1, v3}, LEh/f;->a(FLandroid/view/View;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object p1, v0

    move p3, v1

    move-object p0, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move p2, v5

    move/from16 p4, v6

    move/from16 p7, v7

    invoke-static/range {p0 .. p7}, LRh1/d;->c(LRh1/d;Landroid/view/View;IIIZZI)V

    :cond_0
    return-void
.end method
