.class public final Lmh0/a$c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh0/a;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.base.repository.profile.LineUserSettingsProfileRepository"
    f = "LineUserSettingsProfileRepository.kt"
    l = {
        0x1cb
    }
    m = "isDefaultProfile"
.end annotation


# instance fields
.field public a:Lmh0/a;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmh0/a;

.field public e:I


# direct methods
.method public constructor <init>(Lmh0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmh0/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmh0/a$c;->d:Lmh0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmh0/a$c;->c:Ljava/lang/Object;

    iget p1, p0, Lmh0/a$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmh0/a$c;->e:I

    iget-object p1, p0, Lmh0/a$c;->d:Lmh0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmh0/a;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
