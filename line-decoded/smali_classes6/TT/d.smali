.class public final LTT/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTT/d$a;,
        LTT/d$b;,
        LTT/d$c;
    }
.end annotation


# instance fields
.field public final a:LTT/d$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/LayoutInflater;Lcom/bumptech/glide/m;LLv0/m;Lth/b;LST/b;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$d;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$e;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$f;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$g;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$h;)V
    .locals 12

    const-string v0, "themeManager"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeTabUtsLogger"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LTT/d$a;

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v11}, LTT/d$a;-><init>(Landroid/view/LayoutInflater;Lcom/bumptech/glide/m;LLv0/m;Lth/b;LST/b;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$d;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$e;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$f;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$g;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$h;)V

    iput-object v1, p0, LTT/d;->a:LTT/d$a;

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-void
.end method
