.class public final Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;",
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
.field public static final synthetic R0:I


# instance fields
.field public final Y:Lkotlin/Lazy;

.field public final Z:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LoH/e;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LoH/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;->Y:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity$b;-><init>(Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LAT/k;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity$c;

    invoke-direct {v3, p0}, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity$c;-><init>(Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;)V

    new-instance v4, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity$d;

    invoke-direct {v4, p0}, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity$d;-><init>(Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;->Z:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final I5()LAT/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;->Z:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAT/k;

    return-object p0
.end method

.method public final finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;->I5()LAT/k;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "urlId"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LAT/k;->c:LyT/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LRf1/a;->a:LRf1/a;

    invoke-static {}, LRf1/a;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p1, LAT/k;->h:Landroidx/lifecycle/T;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, LAT/k;->h7(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super/range {p0 .. p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e062d

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;->I5()LAT/k;

    move-result-object v0

    iget-object v1, v0, LAT/k;->j:Landroidx/lifecycle/T;

    iget-object v0, v0, LAT/k;->c:LyT/a;

    invoke-virtual {v0}, LyT/a;->a()LxT/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;->I5()LAT/k;

    move-result-object v0

    iget-object v8, v0, LAT/k;->e:Landroidx/lifecycle/T;

    new-instance v0, LHx/p;

    const-string v5, "onTitleLoaded(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;

    const-string v4, "onTitleLoaded"

    const/4 v7, 0x6

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LHx/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity$a;-><init>(Lxk1/l;)V

    invoke-virtual {v8, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;->I5()LAT/k;

    move-result-object v0

    iget-object v7, v0, LAT/k;->g:Landroidx/lifecycle/T;

    new-instance v0, LzT/u;

    const-string v5, "showErrorDialog(Ljp/naver/line/android/util/TalkExceptionAlertDialog$Request;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;

    const-string v4, "showErrorDialog"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity$a;-><init>(Lxk1/l;)V

    invoke-virtual {v7, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;->I5()LAT/k;

    move-result-object v0

    iget-object v8, v0, LAT/k;->k:Landroidx/lifecycle/T;

    new-instance v0, LKd1/r;

    const-string v5, "onAgeCheckResult(Lcom/linecorp/line/meeting/model/AgeCheckResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;

    const-string v4, "onAgeCheckResult"

    const/4 v7, 0x5

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LKd1/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity$a;-><init>(Lxk1/l;)V

    invoke-virtual {v8, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;->I5()LAT/k;

    move-result-object v0

    iget-object v0, v0, LAT/k;->i:Landroidx/lifecycle/T;

    new-instance v1, LA50/O;

    const/16 v3, 0x15

    invoke-direct {v1, p0, v3}, LA50/O;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity$a;

    invoke-direct {v3, v1}, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    new-instance v0, LiF/k;

    new-instance v6, LiF/g$b;

    const v1, 0x7f060d6b

    invoke-direct {v6, v1}, LiF/g$b;-><init>(I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xbc

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v1, "getWindow(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method
