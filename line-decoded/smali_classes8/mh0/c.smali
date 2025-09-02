.class public final Lmh0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.base.repository.profile.LineUserSettingsProfileRepository"
    f = "LineUserSettingsProfileRepository.kt"
    l = {
        0x1e2,
        0x1e5
    }
    m = "canEditProfileSettings"
.end annotation


# instance fields
.field public a:Lmh0/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lmh0/a;

.field public d:I


# direct methods
.method public constructor <init>(Lmh0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lmh0/c;->c:Lmh0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmh0/c;->b:Ljava/lang/Object;

    iget p1, p0, Lmh0/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmh0/c;->d:I

    iget-object p1, p0, Lmh0/c;->c:Lmh0/a;

    invoke-virtual {p1, p0}, Lmh0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
