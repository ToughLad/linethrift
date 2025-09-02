.class public final Ljp/naver/line/android/activity/main/n;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/main/n$a;
    }
.end annotation


# static fields
.field public static final i:Ljp/naver/line/android/activity/main/n$a;


# instance fields
.field public final b:LLv0/m;

.field public final c:LVl1/T0;

.field public final d:LVl1/T0;

.field public final e:LVl1/T0;

.field public final f:LVl1/T0;

.field public final g:Landroidx/lifecycle/i;

.field public final h:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/naver/line/android/activity/main/n$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Ljp/naver/line/android/activity/main/n;->i:Ljp/naver/line/android/activity/main/n$a;

    return-void
.end method

.method public constructor <init>(LLv0/m;)V
    .locals 5

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/main/n;->b:LLv0/m;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/main/n;->c:LVl1/T0;

    iput-object v0, p0, Ljp/naver/line/android/activity/main/n;->d:LVl1/T0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Ljp/naver/line/android/activity/main/n;->e:LVl1/T0;

    iput-object v1, p0, Ljp/naver/line/android/activity/main/n;->f:LVl1/T0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v4

    iput-object v4, p0, Ljp/naver/line/android/activity/main/n;->g:Landroidx/lifecycle/i;

    new-instance v4, Ljp/naver/line/android/activity/main/n$b;

    invoke-direct {v4, v3, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, LMq0/U;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v4, v3}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LVl1/P0$a;->b:LVl1/Q0;

    invoke-static {v2, p0, v0, p1}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/main/n;->h:LVl1/G0;

    return-void
.end method
