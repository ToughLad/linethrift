.class public final Lei0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.customappicon.data.repository.LineUserCustomAppIconSettingsRepository"
    f = "LineUserCustomAppIconSettingsRepository.kt"
    l = {
        0xa8,
        0xab
    }
    m = "shouldShowAppUpdateDialog"
.end annotation


# instance fields
.field public a:Lei0/a;

.field public b:Ljava/lang/String;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lei0/a;

.field public f:I


# direct methods
.method public constructor <init>(Lei0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lei0/c;->e:Lei0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lei0/c;->d:Ljava/lang/Object;

    iget p1, p0, Lei0/c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lei0/c;->f:I

    iget-object p1, p0, Lei0/c;->e:Lei0/a;

    invoke-virtual {p1, p0}, Lei0/a;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
