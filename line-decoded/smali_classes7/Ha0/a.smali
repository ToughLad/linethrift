.class public final LHa0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.backup.BackupChatUseCase"
    f = "BackupChatUseCase.kt"
    l = {
        0x3c,
        0x3f,
        0x41
    }
    m = "backupInternal"
.end annotation


# instance fields
.field public a:LHa0/b;

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LHa0/b;

.field public h:I


# direct methods
.method public constructor <init>(LHa0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LHa0/a;->g:LHa0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LHa0/a;->f:Ljava/lang/Object;

    iget p1, p0, LHa0/a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHa0/a;->h:I

    iget-object p1, p0, LHa0/a;->g:LHa0/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LHa0/b;->a(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
