.class public final LOV/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOV/u$a;,
        LOV/u$b;,
        LOV/u$c;,
        LOV/u$d;,
        LOV/u$e;
    }
.end annotation


# static fields
.field public static final f:LOV/u$b;

.field public static final g:LOV/u$b;

.field public static final h:LOV/u$b;

.field public static final i:LOV/u$b;

.field public static final j:LOV/u$b;


# instance fields
.field public final a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

.field public final b:Lcom/linecorp/line/note/model/enums/q;

.field public final c:LYg1/f;

.field public final d:Lcom/linecorp/rxeventbus/c;

.field public final e:LQi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOV/u$b;

    const/4 v1, 0x0

    const v2, 0x7f153a14

    invoke-direct {v0, v1, v2}, LOV/u$b;-><init>(II)V

    sput-object v0, LOV/u;->f:LOV/u$b;

    new-instance v0, LOV/u$b;

    const/4 v1, 0x1

    const v2, 0x7f150cde

    invoke-direct {v0, v1, v2}, LOV/u$b;-><init>(II)V

    sput-object v0, LOV/u;->g:LOV/u$b;

    new-instance v0, LOV/u$b;

    const/4 v1, 0x6

    const v2, 0x7f1532e9

    invoke-direct {v0, v1, v2}, LOV/u$b;-><init>(II)V

    sput-object v0, LOV/u;->h:LOV/u$b;

    new-instance v0, LOV/u$b;

    const/16 v1, 0xa

    const v2, 0x7f153527

    invoke-direct {v0, v1, v2}, LOV/u$b;-><init>(II)V

    sput-object v0, LOV/u;->i:LOV/u$b;

    new-instance v0, LOV/u$b;

    const/16 v1, 0xb

    const v2, 0x7f15352d

    invoke-direct {v0, v1, v2}, LOV/u$b;-><init>(II)V

    sput-object v0, LOV/u;->j:LOV/u$b;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;Lcom/linecorp/line/note/model/enums/q;LYg1/f;Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$e;)V
    .locals 2

    const-string v0, "headerViewPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOV/u;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    iput-object p2, p0, LOV/u;->b:Lcom/linecorp/line/note/model/enums/q;

    iput-object p3, p0, LOV/u;->c:LYg1/f;

    sget-object p2, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/rxeventbus/c;

    iput-object p2, p0, LOV/u;->d:Lcom/linecorp/rxeventbus/c;

    const p2, 0x7f0b23a4

    invoke-virtual {p1, p2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljp/naver/line/android/common/view/header/Header;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p1, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, LOV/u;->e:LQi/a;

    iput-object p2, p3, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    iput-object p4, p3, LYg1/f;->a:LYg1/f$c;

    new-instance p0, LPd1/h;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LPd1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Ljp/naver/line/android/common/view/header/Header;->setUpButtonOnClickListener$common_libs_release(Landroid/view/View$OnClickListener;)V

    sget-object p0, LYg1/e;->LEFT:LYg1/e;

    const/4 p4, 0x1

    const v0, 0x7f081055

    invoke-virtual {p3, p0, v0, p4}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    const p4, 0x7f151d37

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p0, p4}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    new-instance p4, LOV/u$a;

    invoke-direct {p4, p1}, LOV/u$a;-><init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;)V

    invoke-virtual {p3, p0, p4}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    new-instance p2, LOV/u$a;

    invoke-direct {p2, p1}, LOV/u$a;-><init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
