.class public final Ljp/naver/line/android/activity/setting/SettingsAutoSuggestLanguageActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/line/android/activity/setting/SettingsAutoSuggestLanguageActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final R0:[LLv0/h;


# instance fields
.field public final Y:Lkotlin/Lazy;

.field public Z:Lve1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b0b4a

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/setting/SettingsAutoSuggestLanguageActivity;->R0:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    sget-object v0, Ljp/naver/line/android/activity/setting/a;->j:Ljp/naver/line/android/activity/setting/a$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/SettingsAutoSuggestLanguageActivity;->Y:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0a19

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    const v1, 0x7f0b0b4a

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljp/naver/line/android/activity/setting/SettingsAutoSuggestLanguageActivity;->R0:[LLv0/h;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LLv0/h;

    invoke-interface {v0, v2, v4}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance v5, Lve1/m;

    sget-object v0, Lql0/c;->k:Lql0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lql0/c;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/SettingsAutoSuggestLanguageActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljp/naver/line/android/activity/setting/a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, LLv0/m;

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p1

    check-cast v10, Landroid/view/ViewGroup;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lve1/m;-><init>(Ljp/naver/line/android/activity/setting/SettingsAutoSuggestLanguageActivity;Lql0/c;Ljp/naver/line/android/activity/setting/a;LLv0/m;Landroid/view/ViewGroup;)V

    iput-object v5, v6, Ljp/naver/line/android/activity/setting/SettingsAutoSuggestLanguageActivity;->Z:Lve1/m;

    iget-object p0, v6, Lzg1/c;->L:LYg1/f;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LYg1/f;->J(Z)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/setting/a;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/a;->h:Landroidx/lifecycle/T;

    new-instance v7, Ljp/naver/line/android/activity/setting/SettingsAutoSuggestLanguageActivity$a;

    iget-object v9, v6, Ljp/naver/line/android/activity/setting/SettingsAutoSuggestLanguageActivity;->Z:Lve1/m;

    if-eqz v9, :cond_0

    const-string v12, "updateViews(Ljava/util/List;)V"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, Lve1/m;

    const-string v11, "updateViews"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Ljp/naver/line/android/activity/setting/SettingsAutoSuggestLanguageActivity$b;

    invoke-direct {p1, v7}, Ljp/naver/line/android/activity/setting/SettingsAutoSuggestLanguageActivity$b;-><init>(Ljp/naver/line/android/activity/setting/SettingsAutoSuggestLanguageActivity$a;)V

    invoke-virtual {p0, v6, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_0
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onResume()V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/SettingsAutoSuggestLanguageActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/setting/a;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/a;->C()V

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/4 v9, 0x0

    invoke-static {v0, v2, v9, v9, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b149a

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, LYb1/b;->H5()Lcom/linecorp/rxeventbus/c;

    move-result-object v0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/SettingsAutoSuggestLanguageActivity;->Z:Lve1/m;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Ln/d;->onStop()V

    invoke-virtual {p0}, LYb1/b;->H5()Lcom/linecorp/rxeventbus/c;

    move-result-object v0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/SettingsAutoSuggestLanguageActivity;->Z:Lve1/m;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
