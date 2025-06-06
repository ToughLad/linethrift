.class public final LYg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFD/c;


# direct methods
.method public constructor <init>(LAh/q;LVl1/i;LVl1/T0;)V
    .locals 3

    const-string v0, "notificationsFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionExpansionStateFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LYg/d;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, v0}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p1

    iput-object p1, p0, LYg/e;->a:LFD/c;

    return-void
.end method
