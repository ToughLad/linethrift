.class public final LTw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTw/d$a;
    }
.end annotation


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:Landroidx/lifecycle/B;

.field public final c:LGr/a;

.field public final d:LGr/b;

.field public final e:Llw/a;

.field public final f:Luv/k;

.field public final g:LYv/a;

.field public final h:LOu/c;

.field public final i:LNu/a;

.field public final j:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "video/*"

    const-string v1, "text/*"

    const-string v2, "image/*"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LTw/d;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroidx/lifecycle/B;LGr/a;LGr/b;Llw/a;Luv/k;LYv/a;LOu/c;LNu/a;)V
    .locals 2

    new-instance v0, LTw/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LTw/a;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;I)V

    const-string v1, "mediaContentPreprocessor"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textContentPreprocessor"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inputViewController"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchInChatPresenter"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toastDisplayer"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageSender"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectionViewController"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTw/d;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, LTw/d;->b:Landroidx/lifecycle/B;

    iput-object p3, p0, LTw/d;->c:LGr/a;

    iput-object p4, p0, LTw/d;->d:LGr/b;

    iput-object p5, p0, LTw/d;->e:Llw/a;

    iput-object p6, p0, LTw/d;->f:Luv/k;

    iput-object p7, p0, LTw/d;->g:LYv/a;

    iput-object p8, p0, LTw/d;->h:LOu/c;

    iput-object p9, p0, LTw/d;->i:LNu/a;

    iput-object v0, p0, LTw/d;->j:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTw/d;->k:[Ljava/lang/String;

    new-instance v1, LTw/b;

    invoke-direct {v1, p0}, LTw/b;-><init>(LTw/d;)V

    invoke-static {p1, v0, v1}, LH2/X;->o(Landroid/view/View;[Ljava/lang/String;LH2/B;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    new-instance v0, LTw/c;

    invoke-direct {v0, p0}, LTw/c;-><init>(LTw/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_0
    return-void
.end method
