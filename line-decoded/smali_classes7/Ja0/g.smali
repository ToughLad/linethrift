.class public final LJa0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.control.InitialBackupControlStateUseCase"
    f = "InitialBackupControlStateUseCase.kt"
    l = {
        0x106,
        0x107
    }
    m = "handlePendingStateAndControlEvent"
.end annotation


# instance fields
.field public a:LJa0/e;

.field public b:LAb0/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LJa0/e;

.field public e:I


# direct methods
.method public constructor <init>(LJa0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJa0/g;->d:LJa0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJa0/g;->c:Ljava/lang/Object;

    iget p1, p0, LJa0/g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJa0/g;->e:I

    iget-object p1, p0, LJa0/g;->d:LJa0/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LJa0/e;->c(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
