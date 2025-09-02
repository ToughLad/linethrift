.class public final LpA0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhA0/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LtA0/o;
    .locals 1

    new-instance p0, LtA0/o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LtA0/o;-><init>(I)V

    return-object p0
.end method

.method public final b(Landroidx/lifecycle/B;Lcom/linecorp/line/timeline/write/WriteHeaderView;Lcom/linecorp/rxeventbus/c;LKy0/g;LPA0/c$a;LhA0/q;)LpA0/m;
    .locals 7

    const-string p0, "headerView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventBus"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clickPage"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "writeMode"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LpA0/m;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LpA0/m;-><init>(Landroidx/lifecycle/B;Lcom/linecorp/line/timeline/write/WriteHeaderView;Lcom/linecorp/rxeventbus/c;LKy0/g;LPA0/c$a;LhA0/q;)V

    return-object v0
.end method

.method public final c(LhA0/q;LhA0/q;ZLcom/linecorp/line/timeline/model/enums/r;)LqA0/j;
    .locals 0

    const-string p0, "sourceType"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LqA0/j;

    invoke-direct {p0, p1, p2, p3, p4}, LqA0/j;-><init>(LhA0/q;LhA0/q;ZLcom/linecorp/line/timeline/model/enums/r;)V

    return-object p0
.end method

.method public final d(LmA0/b;Landroidx/fragment/app/n;Landroidx/lifecycle/J;Liz0/i;LBJ/p;LAT0/n0;)LsA0/i;
    .locals 7

    const-string p0, "glideLoader"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LsA0/i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LsA0/i;-><init>(LmA0/b;Landroidx/fragment/app/n;Landroidx/lifecycle/J;Liz0/i;LBJ/p;LAT0/n0;)V

    return-object v0
.end method

.method public final e(LhA0/q;)Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final f(LhA0/q;LEw0/C;)LtA0/c;
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LtA0/c;

    invoke-direct {p0, p1, p2}, LtA0/c;-><init>(LhA0/q;LEw0/C;)V

    return-object p0
.end method

.method public final g(Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout;Lcom/linecorp/line/timeline/write/attachment/b$a;LF01/c;Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;Landroid/view/View;Landroid/view/View;Landroid/view/View;)LpA0/c;
    .locals 8

    const-string p0, "editText"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LpA0/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, LpA0/c;-><init>(Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout;Lcom/linecorp/line/timeline/write/attachment/b$a;LF01/c;Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method public final h(Landroid/content/Context;LQi/a;)LtA0/m;
    .locals 0

    new-instance p0, LtA0/m;

    invoke-direct {p0, p1, p2}, LtA0/m;-><init>(Landroid/content/Context;LQi/a;)V

    return-object p0
.end method
