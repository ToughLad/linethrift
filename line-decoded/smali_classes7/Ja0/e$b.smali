.class public final LJa0/e$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJa0/e;->d(LAb0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.control.InitialBackupControlStateUseCase"
    f = "InitialBackupControlStateUseCase.kt"
    l = {
        0xc9,
        0xcb,
        0xd2,
        0xd8,
        0xdd,
        0xe3,
        0xe9,
        0xee,
        0xf3
    }
    m = "onControlEventChanged"
.end annotation


# instance fields
.field public a:LJa0/e;

.field public b:LAb0/c$f;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LJa0/e;

.field public e:I


# direct methods
.method public constructor <init>(LJa0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJa0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJa0/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJa0/e$b;->d:LJa0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJa0/e$b;->c:Ljava/lang/Object;

    iget p1, p0, LJa0/e$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJa0/e$b;->e:I

    iget-object p1, p0, LJa0/e$b;->d:LJa0/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJa0/e;->d(LAb0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
