.class public final LUw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw/a;


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:LAP0/g;

.field public final d:LmC/l;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:LAP0/h;

.field public final g:LAP0/i;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/widget/LinearLayout;LAP0/g;LmC/l;Landroid/widget/RelativeLayout;LAP0/h;LAP0/i;)V
    .locals 1

    const-string v0, "chatHistoryTrackingViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUw/a;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, LUw/a;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, LUw/a;->c:LAP0/g;

    iput-object p4, p0, LUw/a;->d:LmC/l;

    iput-object p5, p0, LUw/a;->e:Landroid/widget/RelativeLayout;

    iput-object p6, p0, LUw/a;->f:LAP0/h;

    iput-object p7, p0, LUw/a;->g:LAP0/i;

    new-instance p1, LAE0/c;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, LAE0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUw/a;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, LiF/k;

    sget-object v6, LiF/n;->THEME:LiF/n;

    sget-object v8, LiF/g;->a:LiF/g$c;

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v9, v8

    invoke-direct/range {v1 .. v9}, LiF/k;-><init>(ZZZZLiF/n;ZLiF/g;LiF/g;)V

    new-instance v2, LiF/k;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v7, v6

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v10, v9

    invoke-direct/range {v2 .. v10}, LiF/k;-><init>(ZZZZLiF/n;ZLiF/g;LiF/g;)V

    iget-object v3, v0, LUw/a;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const-string v5, "getWindow(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LiF/e$a;->ONLY_FOR_GESTURE_NAVIGATION:LiF/e$a;

    new-instance v7, LD80/f;

    const/16 v8, 0xa

    invoke-direct {v7, v0, v8}, LD80/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v6, v7}, LiF/e;->f(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, LUw/a;->e:Landroid/widget/RelativeLayout;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xf8

    move-object v11, v2

    invoke-static/range {v9 .. v17}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final b(LMt/a;)V
    .locals 12

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LiF/k;

    sget-object v6, LiF/n;->THEME:LiF/n;

    sget-object v8, LiF/g;->a:LiF/g$c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object v9, v8

    invoke-direct/range {v1 .. v9}, LiF/k;-><init>(ZZZZLiF/n;ZLiF/g;LiF/g;)V

    iget-object v0, p0, LUw/a;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-boolean v2, p1, LMt/a;->e:Z

    move v3, v2

    iget-object v2, p0, LUw/a;->b:Landroid/widget/LinearLayout;

    const-string v10, "getWindow(...)"

    iget-boolean v11, p1, LMt/a;->f:Z

    if-nez v3, :cond_1

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    move-object v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LiF/e;->i(Landroid/view/View;Landroid/view/Window;)V

    :goto_1
    sget-object v2, LMt/a$a;->SEARCH_IN_CHAT_NAVIGATION_VIEW:LMt/a$a;

    iget-object p1, p1, LMt/a;->a:LMt/a$a;

    iget-object p0, p0, LUw/a;->h:Lkotlin/Lazy;

    if-ne p1, v2, :cond_2

    if-eqz v11, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, LiF/e;->i(Landroid/view/View;Landroid/view/Window;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf8

    move-object v3, v1

    move-object v1, p1

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
