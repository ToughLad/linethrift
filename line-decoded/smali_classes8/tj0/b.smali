.class public final Ltj0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.timeline.LineUserTimelineSettingsCategory"
    f = "LineUserTimelineSettingsCategory.kt"
    l = {
        0xe3
    }
    m = "isTimelineNotificationEnabled"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/settings/timeline/a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/timeline/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ltj0/b;->b:Lcom/linecorp/line/settings/timeline/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltj0/b;->a:Ljava/lang/Object;

    iget p1, p0, Ltj0/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltj0/b;->c:I

    iget-object p1, p0, Ltj0/b;->b:Lcom/linecorp/line/settings/timeline/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/settings/timeline/a;->e(Lcom/linecorp/line/settings/timeline/a;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
