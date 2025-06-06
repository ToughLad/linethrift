.class public final LJa0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.control.InitialBackupControlStateUseCase"
    f = "InitialBackupControlStateUseCase.kt"
    l = {
        0x126,
        0x12a,
        0x131,
        0x136,
        0x13a,
        0x13d
    }
    m = "determineControlState"
.end annotation


# instance fields
.field public a:LJa0/e;

.field public b:LPh/a;

.field public c:LNa0/a;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LJa0/e;

.field public g:I


# direct methods
.method public constructor <init>(LJa0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJa0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJa0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJa0/f;->f:LJa0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LJa0/f;->e:Ljava/lang/Object;

    iget p1, p0, LJa0/f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJa0/f;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LJa0/f;->f:LJa0/e;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LJa0/e;->a(LJa0/e;Lka0/a;LPh/a;ZLjava/lang/Boolean;LAb0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
