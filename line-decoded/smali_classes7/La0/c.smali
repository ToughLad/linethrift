.class public final LLa0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.progress.InitialBackupPreparationProgressNotifier"
    f = "InitialBackupPreparationProgressNotifier.kt"
    l = {
        0x2f,
        0x31
    }
    m = "notifyInitialCompressingProgress"
.end annotation


# instance fields
.field public a:LLa0/g;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LLa0/g;

.field public d:I


# direct methods
.method public constructor <init>(LLa0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLa0/c;->c:LLa0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLa0/c;->b:Ljava/lang/Object;

    iget p1, p0, LLa0/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLa0/c;->d:I

    iget-object p1, p0, LLa0/c;->c:LLa0/g;

    invoke-virtual {p1, p0}, LLa0/g;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
