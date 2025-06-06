.class public final LHx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgy/d;

.field public final d:LGx/c;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "LKt/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/fragment/app/n;Ljava/lang/String;Lkotlin/Lazy;Lgy/d;LDr/d;LOu/c;LYz/h;LYv/a;LAx/X;LGx/m;)V
    .locals 8

    move-object/from16 v0, p10

    .line 1
    new-instance v1, LGx/c;

    .line 2
    new-instance v2, LYz/g;

    move-object v3, p2

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v2 .. v7}, LYz/g;-><init>(Ljava/lang/String;LOu/c;LYz/h;LYv/a;Lxk1/l;)V

    .line 3
    invoke-direct {v1, p1, p5, v2, v0}, LGx/c;-><init>(Landroidx/fragment/app/n;LDr/d;LYz/g;LGx/m;)V

    .line 4
    const-string v2, "activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "lazyGalleryContainer"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "permissionChecker"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "chatContextManager"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "messageSender"

    move-object v4, p6

    invoke-static {p6, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mediaMessageSender"

    move-object v5, p7

    invoke-static {p7, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "toastDisplayer"

    move-object/from16 v6, p8

    invoke-static {v6, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "videoCameraActivityStarter"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LHx/f;->a:Landroidx/fragment/app/n;

    .line 7
    iput-object p3, p0, LHx/f;->b:Lkotlin/Lazy;

    .line 8
    iput-object p4, p0, LHx/f;->c:Lgy/d;

    .line 9
    iput-object v1, p0, LHx/f;->d:LGx/c;

    .line 10
    sget-object p1, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    const p2, 0x7f0b0741

    .line 11
    invoke-static {p3, p2, p1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    .line 12
    iput-object p1, p0, LHx/f;->e:Lkotlin/Lazy;

    .line 13
    new-instance p1, LA50/x;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LA50/x;-><init>(Ljava/lang/Object;I)V

    const p2, 0x7f0b0737

    invoke-static {p3, p2, p1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHx/f;->f:Lkotlin/Lazy;

    .line 14
    new-instance p1, LA50/y;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LA50/y;-><init>(Ljava/lang/Object;I)V

    const p2, 0x7f0b0743

    invoke-static {p3, p2, p1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHx/f;->g:Lkotlin/Lazy;

    .line 15
    new-instance p1, LE50/w;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LE50/w;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHx/f;->h:Lkotlin/Lazy;

    .line 16
    sget-object p1, Lik1/D;->a:Lik1/D;

    iput-object p1, p0, LHx/f;->i:Ljava/util/Collection;

    return-void
.end method
