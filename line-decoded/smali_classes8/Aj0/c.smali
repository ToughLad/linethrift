.class public final LAj0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.tracking.LineSettingsUtsLogSender"
    f = "LineSettingsUtsLogSender.kt"
    l = {
        0x4f
    }
    m = "sendNotificationsSettingsLog"
.end annotation


# instance fields
.field public a:LAj0/b;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LAj0/b;

.field public e:I


# direct methods
.method public constructor <init>(LAj0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAj0/c;->d:LAj0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAj0/c;->c:Ljava/lang/Object;

    iget p1, p0, LAj0/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAj0/c;->e:I

    iget-object p1, p0, LAj0/c;->d:LAj0/b;

    invoke-static {p1, p0}, LAj0/b;->a(LAj0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
