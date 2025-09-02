.class public final LSq0/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.notification.setting.task.UpdateNewMemberNotificationSettingStateTask"
    f = "UpdateNewMemberNotificationSettingStateTask.kt"
    l = {
        0x28,
        0x29,
        0x2a,
        0x2b
    }
    m = "updateNewMemberNotificationSettingState"
.end annotation


# instance fields
.field public a:LPx/t;

.field public b:Ljava/lang/String;

.field public c:Lxs0/k;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LPx/t;

.field public f:I


# direct methods
.method public constructor <init>(LPx/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LSq0/r;->e:LPx/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSq0/r;->d:Ljava/lang/Object;

    iget p1, p0, LSq0/r;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSq0/r;->f:I

    iget-object p1, p0, LSq0/r;->e:LPx/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LPx/t;->d(Ljava/lang/String;Lxs0/k;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
