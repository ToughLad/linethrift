.class public final LjA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXu/a;


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:Ljava/lang/String;

.field public final c:Lor/a;

.field public final d:Llw/a;

.field public final e:LCs/c;

.field public final f:I

.field public final g:Ljp/naver/line/android/util/C;

.field public final h:Ljp/naver/line/android/util/C;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/String;Lor/a;Llw/a;LCs/c;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjA/a;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, LjA/a;->b:Ljava/lang/String;

    iput-object p3, p0, LjA/a;->c:Lor/a;

    iput-object p4, p0, LjA/a;->d:Llw/a;

    move-object v0, p5

    iput-object v0, p0, LjA/a;->e:LCs/c;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LjA/a;->f:I

    new-instance v8, Ljp/naver/line/android/util/C;

    new-instance v0, Lbv0/y;

    const-string v5, "onEnterMultiWindowMode()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LjA/a;

    const-string v4, "onEnterMultiWindowMode"

    const/4 v7, 0x2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lbv0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v9, v0

    new-instance v0, Lbv0/A;

    const-string v5, "onExitMultiWindowMode()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LjA/a;

    const-string v4, "onExitMultiWindowMode"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lbv0/A;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x1

    invoke-direct {v8, p1, v9, v0, v1}, Ljp/naver/line/android/util/C;-><init>(Landroid/app/Activity;Lxk1/a;Lxk1/a;Z)V

    iput-object v8, p0, LjA/a;->g:Ljp/naver/line/android/util/C;

    new-instance v8, Ljp/naver/line/android/util/C;

    new-instance v9, LLE/d;

    const/4 v0, 0x3

    invoke-direct {v9, v0}, LLE/d;-><init>(I)V

    new-instance v0, LMW/c;

    const-string v5, "clearCurrentChatIdQuietly()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LjA/a;

    const-string v4, "clearCurrentChatIdQuietly"

    const/4 v7, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LMW/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-direct {v8, p1, v9, v0, v1}, Ljp/naver/line/android/util/C;-><init>(Landroid/app/Activity;Lxk1/a;Lxk1/a;Z)V

    iput-object v8, p0, LjA/a;->h:Ljp/naver/line/android/util/C;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, LjA/a;->g:Ljp/naver/line/android/util/C;

    invoke-virtual {p0}, Ljp/naver/line/android/util/C;->a()V

    return-void
.end method

.method public final c(ZZ)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LjA/a;->d:Llw/a;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Llw/a;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final initialize()V
    .locals 2

    iget-object v0, p0, LjA/a;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v0, v0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v1, p0, LjA/a;->g:Ljp/naver/line/android/util/C;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    iget-object p0, p0, LjA/a;->h:Ljp/naver/line/android/util/C;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method
