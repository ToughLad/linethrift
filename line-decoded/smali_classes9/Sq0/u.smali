.class public final LSq0/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.notification.setting.task.UpdateNoteNotificationSettingsTask"
    f = "UpdateNoteNotificationSettingsTask.kt"
    l = {
        0x1e,
        0x25
    }
    m = "updateNotificationSettings"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LGs0/a;

.field public c:Ljava/util/Set;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LSq0/s;

.field public f:I


# direct methods
.method public constructor <init>(LSq0/s;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LSq0/u;->e:LSq0/s;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSq0/u;->d:Ljava/lang/Object;

    iget p1, p0, LSq0/u;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSq0/u;->f:I

    iget-object p1, p0, LSq0/u;->e:LSq0/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LSq0/s;->a(LGs0/a;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
