.class public final LaI/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.generalsetting.repository.GeneralSettingsRepository"
    f = "GeneralSettingsRepository.kt"
    l = {
        0x100,
        0x108
    }
    m = "uploadSettings"
.end annotation


# instance fields
.field public a:LaI/f;

.field public b:Ljava/util/Map;

.field public c:Ldi/a;

.field public d:Ljava/util/List;

.field public e:Ljava/util/Iterator;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LaI/f;

.field public h:I


# direct methods
.method public constructor <init>(LaI/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LaI/q;->g:LaI/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LaI/q;->f:Ljava/lang/Object;

    iget p1, p0, LaI/q;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LaI/q;->h:I

    sget-object p1, LaI/f;->i:LaI/f$a;

    iget-object p1, p0, LaI/q;->g:LaI/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LaI/f;->k(Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
