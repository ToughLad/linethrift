.class public final LIw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:LDr/d;

.field public final c:Lcom/linecorp/rxeventbus/b;

.field public final d:Landroid/os/Handler;

.field public final e:Lqw/b;

.field public final f:LIs/a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LDr/d;Lcom/linecorp/rxeventbus/b;Landroid/os/Handler;Lqw/b;)V
    .locals 1

    const-string v0, "chatContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityScopeEventBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentsViewController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIw/c;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, LIw/c;->b:LDr/d;

    iput-object p3, p0, LIw/c;->c:Lcom/linecorp/rxeventbus/b;

    iput-object p4, p0, LIw/c;->d:Landroid/os/Handler;

    iput-object p5, p0, LIw/c;->e:Lqw/b;

    sget-object p2, Let/a;->G5:Let/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let/a;

    invoke-interface {p1}, Let/a;->q()LIs/a;

    move-result-object p1

    iput-object p1, p0, LIw/c;->f:LIs/a;

    return-void
.end method
