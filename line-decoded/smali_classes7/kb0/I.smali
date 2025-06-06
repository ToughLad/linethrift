.class public final Lkb0/I;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.data.repository.InitialBackupResumeSelectChunkRepository"
    f = "InitialBackupResumeSelectChunkRepository.kt"
    l = {
        0x18
    }
    m = "getMessageResumeSelectChunk"
.end annotation


# instance fields
.field public a:Lkb0/K;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkb0/K;

.field public e:I


# direct methods
.method public constructor <init>(Lkb0/K;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lkb0/I;->d:Lkb0/K;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkb0/I;->c:Ljava/lang/Object;

    iget p1, p0, Lkb0/I;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb0/I;->e:I

    iget-object p1, p0, Lkb0/I;->d:Lkb0/K;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lkb0/K;->a(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
