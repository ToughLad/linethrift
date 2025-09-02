.class public final LHa0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.backup.CheckPointBackupDatabaseExecutor"
    f = "CheckPointBackupDatabaseExecutor.kt"
    l = {
        0x14,
        0x1b
    }
    m = "invoke"
.end annotation


# instance fields
.field public a:LHa0/j;

.field public b:J

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LHa0/j;

.field public f:I


# direct methods
.method public constructor <init>(LHa0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LHa0/i;->e:LHa0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHa0/i;->d:Ljava/lang/Object;

    iget p1, p0, LHa0/i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHa0/i;->f:I

    iget-object p1, p0, LHa0/i;->e:LHa0/j;

    invoke-virtual {p1, p0}, LHa0/j;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
