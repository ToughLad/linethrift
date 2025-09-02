.class public final LSq0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.notification.setting.task.GetNoteNotificationSettingsTask"
    f = "GetNoteNotificationSettingsTask.kt"
    l = {
        0x1d,
        0x1f
    }
    m = "syncNotificationSettings"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LSq0/a;

.field public d:I


# direct methods
.method public constructor <init>(LSq0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LSq0/d;->c:LSq0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSq0/d;->b:Ljava/lang/Object;

    iget p1, p0, LSq0/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSq0/d;->d:I

    iget-object p1, p0, LSq0/d;->c:LSq0/a;

    invoke-virtual {p1, p0}, LSq0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
