.class public final LaI/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.generalsetting.repository.GeneralSettingsRepository"
    f = "GeneralSettingsRepository.kt"
    l = {
        0x18f,
        0x7d,
        0x81
    }
    m = "syncSettings"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lem1/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LaI/f;

.field public e:I


# direct methods
.method public constructor <init>(LaI/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LaI/p;->d:LaI/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LaI/p;->c:Ljava/lang/Object;

    iget p1, p0, LaI/p;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LaI/p;->e:I

    iget-object p1, p0, LaI/p;->d:LaI/f;

    invoke-virtual {p1, p0}, LaI/f;->j(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
