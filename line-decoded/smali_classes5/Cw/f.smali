.class public final LCw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:[LLv0/h;


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:Landroid/view/View;

.field public final c:Lbw/b;

.field public final d:Lzs/a;

.field public final e:LDr/h;

.field public final f:LLv0/m;

.field public final g:Lzs/e;

.field public final h:LCw/B;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:LFt/a;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public p:Lrr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLv0/h;

    sget-object v1, LbB/b;->a:[LLv0/g;

    sget-object v1, LbB/b;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b06e2

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, LCw/f;->q:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/view/View;Lbw/b;Lzs/a;LDr/h;LLv0/m;Lzs/e;LCw/B;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcementHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcementUtsLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAnnouncementState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCw/f;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, LCw/f;->b:Landroid/view/View;

    iput-object p3, p0, LCw/f;->c:Lbw/b;

    iput-object p4, p0, LCw/f;->d:Lzs/a;

    iput-object p5, p0, LCw/f;->e:LDr/h;

    iput-object p6, p0, LCw/f;->f:LLv0/m;

    iput-object p7, p0, LCw/f;->g:Lzs/e;

    iput-object p8, p0, LCw/f;->h:LCw/B;

    const p3, 0x7f0b06e2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, LCw/f;->i:Landroid/widget/ImageView;

    const p3, 0x7f0b06cf

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, LCw/f;->j:Landroid/widget/ProgressBar;

    const p3, 0x7f0b06e3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object p5, p3

    check-cast p5, Landroid/widget/TextView;

    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p7, 0x1d

    if-ne p6, p7, :cond_0

    const/4 p6, 0x0

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_0
    const-string p5, "also(...)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, LCw/f;->k:Landroid/widget/TextView;

    const p3, 0x7f0b06df

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LCw/f;->l:Landroid/widget/TextView;

    sget-object p2, Let/a;->G5:Let/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let/a;

    invoke-interface {p1}, Let/a;->v0()LFt/b;

    move-result-object p1

    iput-object p1, p0, LCw/f;->m:LFt/a;

    new-instance p1, LCw/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LCw/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCw/f;->n:Lkotlin/Lazy;

    new-instance p1, LCw/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LCw/e;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCw/f;->o:Lkotlin/Lazy;

    sget-object p1, Lrr/a;->s:Lrr/a;

    iput-object p1, p0, LCw/f;->p:Lrr/a;

    return-void
.end method
