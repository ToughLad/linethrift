.class public final LaI/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.generalsetting.repository.GeneralSettingsRepository"
    f = "GeneralSettingsRepository.kt"
    l = {
        0xf8,
        0xf9
    }
    m = "uploadUnsyncedSettings$general_storage_settings_impl_release"
.end annotation


# instance fields
.field public a:LaI/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LaI/f;

.field public d:I


# direct methods
.method public constructor <init>(LaI/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LaI/t;->c:LaI/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LaI/t;->b:Ljava/lang/Object;

    iget p1, p0, LaI/t;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LaI/t;->d:I

    iget-object p1, p0, LaI/t;->c:LaI/f;

    invoke-virtual {p1, p0}, LaI/f;->m(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
