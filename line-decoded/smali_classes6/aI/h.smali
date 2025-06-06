.class public final LaI/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.generalsetting.repository.GeneralSettingsRepository"
    f = "GeneralSettingsRepository.kt"
    l = {
        0x89,
        0x8c,
        0x90
    }
    m = "downloadUnsyncedSettings$general_storage_settings_impl_release"
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

    iput-object p1, p0, LaI/h;->g:LaI/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LaI/h;->f:Ljava/lang/Object;

    iget p1, p0, LaI/h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LaI/h;->h:I

    iget-object p1, p0, LaI/h;->g:LaI/f;

    invoke-virtual {p1, p0}, LaI/f;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
