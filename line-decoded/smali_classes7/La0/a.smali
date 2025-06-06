.class public final LLa0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.progress.InitialBackupPreparationProgressNotifier"
    f = "InitialBackupPreparationProgressNotifier.kt"
    l = {
        0x48,
        0x4c
    }
    m = "getCurrentProgress"
.end annotation


# instance fields
.field public a:LLa0/g;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LLa0/g;

.field public d:I


# direct methods
.method public constructor <init>(LLa0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLa0/a;->c:LLa0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LLa0/a;->b:Ljava/lang/Object;

    iget p1, p0, LLa0/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLa0/a;->d:I

    const/4 p1, 0x0

    iget-object v0, p0, LLa0/a;->c:LLa0/g;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, LLa0/g;->b(JLok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
