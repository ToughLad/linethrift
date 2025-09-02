.class public final Ln41/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.tone.friend.repository.VoIPMelodyRepository"
    f = "VoIPMelodyRepository.kt"
    l = {
        0xf4
    }
    m = "safeSetToneToUser"
.end annotation


# instance fields
.field public a:Lp41/e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ln41/a;

.field public d:I


# direct methods
.method public constructor <init>(Ln41/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ln41/n;->c:Ln41/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln41/n;->b:Ljava/lang/Object;

    iget p1, p0, Ln41/n;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln41/n;->d:I

    sget-object p1, Ln41/a;->f:Ln41/a$a;

    iget-object p1, p0, Ln41/n;->c:Ln41/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ln41/a;->m(LV01/h;Ljava/util/Collection;Lorg/json/JSONObject;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
