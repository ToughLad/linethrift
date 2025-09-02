.class public final Lkb0/e0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.data.repository.InitialBackupSynchronizeStateRepository"
    f = "InitialBackupSynchronizeStateRepository.kt"
    l = {
        0x30,
        0x2e
    }
    m = "resetInitialBackup"
.end annotation


# instance fields
.field public a:Lkb0/a0;

.field public b:Lga0/b;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkb0/a0;

.field public f:I


# direct methods
.method public constructor <init>(Lkb0/a0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lkb0/e0;->e:Lkb0/a0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkb0/e0;->d:Ljava/lang/Object;

    iget p1, p0, Lkb0/e0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb0/e0;->f:I

    iget-object p1, p0, Lkb0/e0;->e:Lkb0/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkb0/a0;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
