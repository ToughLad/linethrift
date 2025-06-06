.class public final LKd1/n;
.super LbE/a;
.source "SourceFile"


# instance fields
.field public final B:LLd1/a;

.field public final C:LWg/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/B;Lwh1/a1;LLd1/a;Lth/b;)V
    .locals 12

    const-string v1, "homeListRefreshTrigger"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "homeTabUtsLogger"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lwh1/a1;->a:Landroid/widget/LinearLayout;

    const-string v3, "getRoot(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LbE/a;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LKd1/n;->B:LLd1/a;

    new-instance v10, LWg/c;

    sget-object v11, Lth/b$d;->a:Lth/b$d;

    new-instance v0, LKd1/m;

    const-string v5, "onCloseBanner(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LKd1/n;

    const-string v4, "onCloseBanner"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LKd1/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move-object v2, v10

    move-object v6, v11

    invoke-direct/range {v2 .. v9}, LWg/c;-><init>(Landroidx/lifecycle/B;Lwh1/a1;Lth/b;Lif1/f;Lxk1/l;ZI)V

    iput-object v2, p0, LKd1/n;->C:LWg/c;

    return-void
.end method
