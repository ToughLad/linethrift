.class public final LEf/Z0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.chathistory.menu.GroupCreationGuideFromLegacyRoomTooltipViewController"
    f = "GroupCreationGuideFromLegacyRoomTooltipViewController.kt"
    l = {
        0x6c,
        0x35
    }
    m = "showTooltipIfNeverDismissedSuspend"
.end annotation


# instance fields
.field public a:LEf/b1;

.field public b:Landroid/view/View;

.field public c:Lem1/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LEf/b1;

.field public f:I


# direct methods
.method public constructor <init>(LEf/b1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEf/Z0;->e:LEf/b1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEf/Z0;->d:Ljava/lang/Object;

    iget p1, p0, LEf/Z0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEf/Z0;->f:I

    iget-object p1, p0, LEf/Z0;->e:LEf/b1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LEf/b1;->a(LEf/b1;Landroid/view/View;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
