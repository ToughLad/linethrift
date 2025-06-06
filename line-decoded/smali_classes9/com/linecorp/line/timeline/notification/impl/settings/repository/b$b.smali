.class public final Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->b(LDy0/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.notification.impl.settings.repository.RenewalSocialNotificationRepositoryImpl"
    f = "RenewalSocialNotificationRepositoryImpl.kt"
    l = {
        0xd0,
        0xe5,
        0xe6
    }
    m = "saveRenewalSetting"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

.field public b:LDy0/a;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;->e:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;->e:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    invoke-virtual {v1, p1, v0, p0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->b(LDy0/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
