.class public final LyV0/e;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyV0/e$a;,
        LyV0/e$b;,
        LyV0/e$c;
    }
.end annotation


# instance fields
.field public final b:LcV0/a;

.field public final c:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

.field public final d:LFQ/J;

.field public final e:LjV0/c;

.field public final f:LVl1/T0;

.field public final g:LVl1/G0;


# direct methods
.method public constructor <init>(LcV0/a;Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;LFQ/J;LjV0/c;)V
    .locals 1

    const-string v0, "analyticsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regStateMachineDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifetimeE2eeKeyDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginSessionRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LyV0/e;->b:LcV0/a;

    iput-object p2, p0, LyV0/e;->c:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    iput-object p3, p0, LyV0/e;->d:LFQ/J;

    iput-object p4, p0, LyV0/e;->e:LjV0/c;

    new-instance p1, LyV0/e$b;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LyV0/e$b;-><init>(ZLyV0/e$a;)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LyV0/e;->f:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LyV0/e;->g:LVl1/G0;

    return-void
.end method
