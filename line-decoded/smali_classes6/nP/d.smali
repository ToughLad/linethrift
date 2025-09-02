.class public final LnP/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplatform.impl.ui.notice.box.LiveNoticeBoxMessageHandler"
    f = "LiveNoticeBoxMessageHandler.kt"
    l = {
        0x55
    }
    m = "startDisplayDurationTimer"
.end annotation


# instance fields
.field public a:LnP/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LnP/f;

.field public d:I


# direct methods
.method public constructor <init>(LnP/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LnP/d;->c:LnP/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LnP/d;->b:Ljava/lang/Object;

    iget p1, p0, LnP/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LnP/d;->d:I

    iget-object p1, p0, LnP/d;->c:LnP/f;

    invoke-static {p1, p0}, LnP/f;->a(LnP/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
