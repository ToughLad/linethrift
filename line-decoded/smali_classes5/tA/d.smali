.class public final LtA/d;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtA/d$a;,
        LtA/d$b;
    }
.end annotation


# static fields
.field public static final f:LtA/d$a;


# instance fields
.field public final b:LVl1/J0;

.field public final c:LVl1/T0;

.field public final d:LVl1/T0;

.field public final e:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LtA/d$a;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, LtA/d$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LtA/d;->f:LtA/d$a;

    return-void
.end method

.method public constructor <init>(Loi1/p;)V
    .locals 9

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    sget-object v0, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LtA/d;->b:LVl1/J0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LtA/d;->c:LVl1/T0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, LtA/d;->d:LVl1/T0;

    new-instance v2, LtA/d$c;

    const-string v7, "mapToUiData(Lcom/linecorp/line/chat/ui/officialaccount/BuddyDetailState;Ljp/naver/line/android/model/UserData;Z)Lcom/linecorp/line/chat/ui/impl/officialaccount/statusbar/OaStatusBarViewModel$UiData;"

    const/4 v8, 0x4

    const/4 v3, 0x4

    const-class v5, LtA/d;

    const-string v6, "mapToUiData"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, p1, v1, v2}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p0

    invoke-static {v4}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    sget-object v0, LVl1/P0$a;->b:LVl1/Q0;

    sget-object v1, LtA/d;->f:LtA/d$a;

    invoke-static {p0, p1, v0, v1}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p0

    iput-object p0, v4, LtA/d;->e:LVl1/G0;

    return-void
.end method
