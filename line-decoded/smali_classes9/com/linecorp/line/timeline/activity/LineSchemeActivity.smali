.class public final Lcom/linecorp/line/timeline/activity/LineSchemeActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/activity/LineSchemeActivity$a;
    }
.end annotation


# static fields
.field public static final N:LIa1/b;


# instance fields
.field public I:LIy0/a0;

.field public L:LtQ/V;

.field public final M:LDV0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LTv0/a;->e:LIa1/b;

    sput-object v0, Lcom/linecorp/line/timeline/activity/LineSchemeActivity;->N:LIa1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/d;-><init>()V

    new-instance v0, LDV0/b;

    invoke-direct {v0}, LDV0/b;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/timeline/activity/LineSchemeActivity;->M:LDV0/b;

    return-void
.end method

.method public static synthetic E5(LZQ/f;)Lcom/linecorp/line/timeline/activity/b;
    .locals 0

    invoke-static {p0}, Lcom/linecorp/line/timeline/activity/LineSchemeActivity;->F5(LZQ/f;)Lcom/linecorp/line/timeline/activity/b;

    move-result-object p0

    return-object p0
.end method

.method private static F5(LZQ/f;)Lcom/linecorp/line/timeline/activity/b;
    .locals 1

    instance-of v0, p0, LZQ/f$c;

    if-eqz v0, :cond_1

    check-cast p0, LZQ/f$c;

    iget-object p0, p0, LZQ/f$c;->a:LZQ/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LZQ/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lcom/linecorp/line/timeline/activity/b$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/activity/b$b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    check-cast p0, LZQ/f$a;

    iget-object p0, p0, LZQ/f$a;->a:LZQ/f$b;

    new-instance v0, Lcom/linecorp/line/timeline/activity/b$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/activity/b$a;-><init>(LZQ/f$b;)V

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LIy0/a0;

    invoke-direct {p1, p0, p0}, LIy0/a0;-><init>(Ln/d;Lk/c;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/activity/LineSchemeActivity;->I:LIy0/a0;

    sget-object p1, LtQ/V;->b:LtQ/V$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/V;

    iput-object p1, p0, Lcom/linecorp/line/timeline/activity/LineSchemeActivity;->L:LtQ/V;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "action"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "userId"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    sget-object v3, Lcom/linecorp/line/timeline/activity/LineSchemeActivity;->N:LIa1/b;

    if-eq p1, v1, :cond_2

    const/16 v0, 0x8

    const-string v1, "schemeUri"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Lcom/linecorp/line/timeline/activity/LineSchemeActivity;->I:LIy0/a0;

    iput-object p1, p0, LIy0/a0;->c:Landroid/net/Uri;

    iget-object p0, p0, LIy0/a0;->b:LGA0/a;

    invoke-interface {p0, p1, v2}, LGA0/a;->startTakingPhotoAndVideoForScheme(Landroid/net/Uri;Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Lcom/linecorp/line/timeline/activity/LineSchemeActivity;->I:LIy0/a0;

    sget-object v0, LnR/y;->URL_SCHEME:LnR/y;

    iput-object p1, p0, LIy0/a0;->c:Landroid/net/Uri;

    iget-object p0, p0, LIy0/a0;->b:LGA0/a;

    sget-object p1, Lcom/linecorp/line/media/picker/b$k;->TIMELINE:Lcom/linecorp/line/media/picker/b$k;

    invoke-interface {p0, p1, v0, v2}, LGA0/a;->startTakingImageAndVideoWithoutDialogOption(Lcom/linecorp/line/media/picker/b$k;LnR/y;Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    sget-object v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$q;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$q;

    const-string v1, "friendTrackingRoute"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-static {p1, v0, v1}, LSc0/g;->i(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "userMid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v0, "fromPush"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/r;->PUSH:Lcom/linecorp/line/timeline/model/enums/r;

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/linecorp/line/timeline/model/enums/r;->TIMELINE:Lcom/linecorp/line/timeline/model/enums/r;

    goto :goto_0

    :goto_1
    sget-object p1, Lkp0/a;->K6:Lkp0/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkp0/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v7, "scheme"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-interface/range {v3 .. v12}, Lkp0/a;->d(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Lk/d;LHx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    move-object v4, p0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/timeline/activity/LineSchemeActivity$a;

    invoke-direct {p1, v4, v1}, Lh/l;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0e0bda

    invoke-virtual {p1, v0}, Lh/l;->setContentView(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v5

    double-to-int v1, v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_7
    new-instance v0, Lcom/linecorp/line/timeline/activity/a;

    invoke-direct {v0, p1, v4}, Lcom/linecorp/line/timeline/activity/a;-><init>(Lcom/linecorp/line/timeline/activity/LineSchemeActivity$a;Lcom/linecorp/line/timeline/activity/LineSchemeActivity;)V

    iget-object v1, p1, Lh/l;->c:Lh/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lh/x;->c(Lh/s;)Lh/x$d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    sget-object v0, Lra1/a;->c:LU91/t;

    new-instance v1, LCk0/k;

    const/16 v2, 0x16

    invoke-direct {v1, v4, v2}, LCk0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LA0/H1;->m(LU91/t;Lxk1/a;)Lha1/v;

    move-result-object v0

    new-instance v1, LJU0/n;

    invoke-direct {v1, v4, p0}, LJU0/n;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lha1/l;

    invoke-direct {p0, v0, v1}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    new-instance v0, LDV0/i;

    new-instance v1, LWv0/c;

    invoke-direct {v1, p1, v4}, LWv0/c;-><init>(Lcom/linecorp/line/timeline/activity/LineSchemeActivity$a;Lcom/linecorp/line/timeline/activity/LineSchemeActivity;)V

    const/4 p1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, LDV0/i;-><init>(LX91/e;LX91/e;I)V

    invoke-virtual {p0, v0}, LU91/u;->c(LU91/w;)V

    iget-object p0, v4, Lcom/linecorp/line/timeline/activity/LineSchemeActivity;->M:LDV0/b;

    invoke-virtual {p0, v0}, LDV0/b;->a(LV91/c;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/activity/LineSchemeActivity;->M:LDV0/b;

    invoke-virtual {v0}, LDV0/b;->b()V

    invoke-super {p0}, Ln/d;->onDestroy()V

    return-void
.end method
