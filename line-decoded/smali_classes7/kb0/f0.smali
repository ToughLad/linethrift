.class public final Lkb0/f0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.data.repository.InitialBackupSynchronizeStateRepository"
    f = "InitialBackupSynchronizeStateRepository.kt"
    l = {
        0x21,
        0x21
    }
    m = "startInitialBackup"
.end annotation


# instance fields
.field public a:Lkb0/a0;

.field public b:Lga0/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkb0/a0;

.field public e:I


# direct methods
.method public constructor <init>(Lkb0/a0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lkb0/f0;->d:Lkb0/a0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkb0/f0;->c:Ljava/lang/Object;

    iget p1, p0, Lkb0/f0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb0/f0;->e:I

    iget-object p1, p0, Lkb0/f0;->d:Lkb0/a0;

    invoke-virtual {p1, p0}, Lkb0/a0;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
