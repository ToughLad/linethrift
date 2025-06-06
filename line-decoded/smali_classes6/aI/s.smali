.class public final LaI/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.generalsetting.repository.GeneralSettingsRepository"
    f = "GeneralSettingsRepository.kt"
    l = {
        0x18f,
        0xe9,
        0xef
    }
    m = "uploadSingleSetting"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Lem1/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LaI/f;

.field public f:I


# direct methods
.method public constructor <init>(LaI/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LaI/s;->e:LaI/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LaI/s;->d:Ljava/lang/Object;

    iget p1, p0, LaI/s;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LaI/s;->f:I

    sget-object p1, LaI/f;->i:LaI/f$a;

    iget-object p1, p0, LaI/s;->e:LaI/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LaI/f;->l(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
