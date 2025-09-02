.class public final LDa0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.incremental.restore.data.datastore.IncrementalRestoreResumeDataStore"
    f = "IncrementalRestoreResumeDataStore.kt"
    l = {
        0x6f,
        0x46,
        0x48
    }
    m = "finishToRestore"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:Lem1/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LDa0/a;

.field public f:I


# direct methods
.method public constructor <init>(LDa0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LDa0/b;->e:LDa0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDa0/b;->d:Ljava/lang/Object;

    iget p1, p0, LDa0/b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDa0/b;->f:I

    iget-object p1, p0, LDa0/b;->e:LDa0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LDa0/a;->a(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
