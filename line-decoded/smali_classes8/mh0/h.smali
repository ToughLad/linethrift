.class public final Lmh0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.base.repository.profile.LineUserSettingsProfileRepository"
    f = "LineUserSettingsProfileRepository.kt"
    l = {
        0x12b
    }
    m = "getExtendedMyProfile"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lmh0/a;

.field public c:I


# direct methods
.method public constructor <init>(Lmh0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lmh0/h;->b:Lmh0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmh0/h;->a:Ljava/lang/Object;

    iget p1, p0, Lmh0/h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmh0/h;->c:I

    sget-object p1, Lmh0/a;->m:Lmh0/a$b;

    iget-object p1, p0, Lmh0/h;->b:Lmh0/a;

    invoke-virtual {p1, p0}, Lmh0/a;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
