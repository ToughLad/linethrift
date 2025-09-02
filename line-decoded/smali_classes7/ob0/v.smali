.class public final Lob0/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.restore.usecase.RestoreInitialBackupDatabaseUseCase"
    f = "RestoreInitialBackupDatabaseUseCase.kt"
    l = {
        0x83,
        0x84,
        0x92,
        0x9e,
        0xa5
    }
    m = "restoreReactions"
.end annotation


# instance fields
.field public a:Lob0/w;

.field public b:Ljava/lang/Long;

.field public c:J

.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lob0/w;

.field public h:I


# direct methods
.method public constructor <init>(Lob0/w;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lob0/v;->g:Lob0/w;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lob0/v;->f:Ljava/lang/Object;

    iget p1, p0, Lob0/v;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lob0/v;->h:I

    iget-object p1, p0, Lob0/v;->g:Lob0/w;

    invoke-virtual {p1, p0}, Lob0/w;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
