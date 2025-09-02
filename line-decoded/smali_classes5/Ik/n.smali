.class public final LIk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;

.field public final b:LTo0/d;

.field public final c:LLo0/f;

.field public final d:Landroid/content/Context;

.field public final e:LNi/c;

.field public f:LJ81/k;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;LTo0/d;LLo0/f;)V
    .locals 1

    const-string/jumbo v0, "viewDataController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIk/n;->a:Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;

    iput-object p2, p0, LIk/n;->b:LTo0/d;

    iput-object p3, p0, LIk/n;->c:LLo0/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIk/n;->d:Landroid/content/Context;

    sget-object p2, LOo0/h;->c:LOo0/h$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LIk/n;->e:LNi/c;

    return-void
.end method
