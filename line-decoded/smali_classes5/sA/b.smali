.class public final LsA/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzg1/c;

.field public final b:LMB/b;

.field public final c:LsA/c;

.field public final d:Lc00/a;

.field public final e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$f;->b:Ljava/util/Set;

    const v2, 0x7f0b1bf5

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lzg1/c;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;LMB/b;LsA/c;Lc00/a;LAK0/B;)V
    .locals 0

    new-instance p3, LBN/C;

    const/16 p7, 0x1c

    invoke-direct {p3, p1, p7}, LBN/C;-><init>(Ljava/lang/Object;I)V

    const-string p7, "activity"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "buddyDetailViewModel"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "oaServiceMenuBarViewModel"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "oaTalkRoomEventTracker"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsA/b;->a:Lzg1/c;

    iput-object p4, p0, LsA/b;->b:LMB/b;

    iput-object p5, p0, LsA/b;->c:LsA/c;

    iput-object p6, p0, LsA/b;->d:Lc00/a;

    iput-object p3, p0, LsA/b;->e:Lxk1/l;

    sget-object p1, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p2, p1}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LsA/b;->f:Lkotlin/Lazy;

    const p3, 0x7f0b1bf5

    invoke-static {p2, p3, p1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LsA/b;->g:Lkotlin/Lazy;

    return-void
.end method
