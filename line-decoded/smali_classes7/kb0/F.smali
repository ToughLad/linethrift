.class public final Lkb0/F;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.data.repository.InitialBackupMessageResumeInsertOffsetRepository"
    f = "InitialBackupMessageResumeInsertOffsetRepository.kt"
    l = {
        0x19
    }
    m = "get"
.end annotation


# instance fields
.field public a:LOV/j;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LOV/j;

.field public e:I


# direct methods
.method public constructor <init>(LOV/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lkb0/F;->d:LOV/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkb0/F;->c:Ljava/lang/Object;

    iget p1, p0, Lkb0/F;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb0/F;->e:I

    iget-object p1, p0, Lkb0/F;->d:LOV/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LOV/j;->b(Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
