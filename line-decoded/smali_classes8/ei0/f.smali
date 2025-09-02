.class public final Lei0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.customappicon.data.repository.LineUserCustomAppIconSettingsRepository"
    f = "LineUserCustomAppIconSettingsRepository.kt"
    l = {
        0xb7
    }
    m = "updateNewNoticeTooltipGeneralKey"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lei0/a;

.field public c:I


# direct methods
.method public constructor <init>(Lei0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lei0/f;->b:Lei0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lei0/f;->a:Ljava/lang/Object;

    iget p1, p0, Lei0/f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lei0/f;->c:I

    iget-object p1, p0, Lei0/f;->b:Lei0/a;

    invoke-virtual {p1, p0}, Lei0/a;->l(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
