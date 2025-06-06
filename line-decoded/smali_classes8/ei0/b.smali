.class public final Lei0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.customappicon.data.repository.LineUserCustomAppIconSettingsRepository"
    f = "LineUserCustomAppIconSettingsRepository.kt"
    l = {
        0x99
    }
    m = "getNotToShowNBadgeIconNames"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lei0/a;

.field public c:I


# direct methods
.method public constructor <init>(Lei0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lei0/b;->b:Lei0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lei0/b;->a:Ljava/lang/Object;

    iget p1, p0, Lei0/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lei0/b;->c:I

    iget-object p1, p0, Lei0/b;->b:Lei0/a;

    invoke-virtual {p1, p0}, Lei0/a;->f(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
