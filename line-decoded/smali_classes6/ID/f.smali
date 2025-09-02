.class public final LID/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LID/f$a;,
        LID/f$b;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;

.field public final b:Landroidx/fragment/app/DialogFragment;

.field public final c:LAD/A;

.field public final d:Lcom/linecorp/line/chattab/b;

.field public final e:Lcom/linecorp/line/chattab/onboarding/a;

.field public final f:LVq/A;

.field public final g:LBe1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, LQl1/b;->d:I

    sget-object v0, LQl1/e;->MILLISECONDS:LQl1/e;

    const/16 v1, 0x64

    invoke-static {v1, v0}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v1

    sput-wide v1, LID/f;->h:J

    const/16 v1, 0x12c

    invoke-static {v1, v0}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    sput-wide v0, LID/f;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;Landroidx/fragment/app/DialogFragment;LAD/A;Lcom/linecorp/line/chattab/b;Lcom/linecorp/line/chattab/onboarding/a;LVq/A;LBe1/q;)V
    .locals 1

    const-string v0, "chatsSubTabEventViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTabViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LID/f;->a:Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;

    iput-object p2, p0, LID/f;->b:Landroidx/fragment/app/DialogFragment;

    iput-object p3, p0, LID/f;->c:LAD/A;

    iput-object p4, p0, LID/f;->d:Lcom/linecorp/line/chattab/b;

    iput-object p5, p0, LID/f;->e:Lcom/linecorp/line/chattab/onboarding/a;

    iput-object p6, p0, LID/f;->f:LVq/A;

    iput-object p7, p0, LID/f;->g:LBe1/q;

    return-void
.end method
