.class public final LKd1/C;
.super LbE/a;
.source "SourceFile"


# instance fields
.field public final B:Lmh/f;


# direct methods
.method public constructor <init>(LrF0/g;Landroidx/fragment/app/n;Landroidx/lifecycle/J;Llh/a;LlE/c$b;Ljp/naver/line/android/activity/homev2/view/HomeFragment;)V
    .locals 11

    move-object/from16 v0, p6

    const-string v1, "dialogHelper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LrF0/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LbE/a;-><init>(Landroid/view/View;)V

    new-instance v9, LKd1/B;

    invoke-direct {v9, v0}, LKd1/B;-><init>(Ljp/naver/line/android/activity/homev2/view/HomeFragment;)V

    new-instance v2, Lmh/f;

    sget-object v4, Lth/b$d;->a:Lth/b$d;

    const/4 v10, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v10}, Lmh/f;-><init>(LrF0/g;Lif1/f;Landroid/app/Activity;Landroidx/lifecycle/J;Llh/a;LlE/c$b;Lmh/f$a;Z)V

    iput-object v2, p0, LKd1/C;->B:Lmh/f;

    return-void
.end method
