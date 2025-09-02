.class public final LaI/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.generalsetting.repository.GeneralSettingsRepository"
    f = "GeneralSettingsRepository.kt"
    l = {
        0x18f,
        0xc9,
        0xce
    }
    m = "forceFetchAllSettings-IoAF18A"
.end annotation


# instance fields
.field public a:LaI/f;

.field public b:Lem1/a;

.field public c:Ljava/util/Set;

.field public d:Ldi/a;

.field public e:Ljava/util/List;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LaI/f;

.field public j:I


# direct methods
.method public constructor <init>(LaI/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LaI/j;->i:LaI/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LaI/j;->h:Ljava/lang/Object;

    iget p1, p0, LaI/j;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LaI/j;->j:I

    iget-object p1, p0, LaI/j;->i:LaI/f;

    invoke-virtual {p1, p0}, LaI/f;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
