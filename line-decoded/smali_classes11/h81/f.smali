.class public final Lh81/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.setting.presenter.VoIPMelodyToneByUserSettingPresenter"
    f = "VoIPMelodyToneByUserSettingPresenter.kt"
    l = {
        0xb5
    }
    m = "handlePendingUpdates"
.end annotation


# instance fields
.field public a:Lh81/c;

.field public b:Ljava/util/List;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/LinkedHashMap;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lh81/c;

.field public i:I


# direct methods
.method public constructor <init>(Lh81/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lh81/f;->h:Lh81/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh81/f;->g:Ljava/lang/Object;

    iget p1, p0, Lh81/f;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh81/f;->i:I

    iget-object p1, p0, Lh81/f;->h:Lh81/c;

    invoke-static {p1, p0}, Lh81/c;->a(Lh81/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
