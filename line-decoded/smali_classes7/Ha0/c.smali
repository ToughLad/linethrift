.class public final LHa0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.backup.BackupMessageUseCase"
    f = "BackupMessageUseCase.kt"
    l = {
        0x41,
        0x50,
        0x53,
        0x68,
        0x70,
        0x72,
        0x77,
        0x7a,
        0x80
    }
    m = "backupInternal"
.end annotation


# instance fields
.field public a:LHa0/e;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LHa0/e;

.field public k:I


# direct methods
.method public constructor <init>(LHa0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LHa0/c;->j:LHa0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LHa0/c;->i:Ljava/lang/Object;

    iget p1, p0, LHa0/c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHa0/c;->k:I

    iget-object p1, p0, LHa0/c;->j:LHa0/e;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LHa0/e;->a(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
