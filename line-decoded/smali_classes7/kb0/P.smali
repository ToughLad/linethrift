.class public final Lkb0/P;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.data.repository.InitialBackupSourceMessageRepository"
    f = "InitialBackupSourceMessageRepository.kt"
    l = {
        0x30,
        0x45,
        0x54
    }
    m = "selectMessagesByChatId"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LSl1/F;

.field public c:I

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkb0/O;

.field public g:I


# direct methods
.method public constructor <init>(Lkb0/O;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lkb0/P;->f:Lkb0/O;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lkb0/P;->e:Ljava/lang/Object;

    iget p1, p0, Lkb0/P;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb0/P;->g:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lkb0/P;->f:Lkb0/O;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lkb0/O;->b(LSl1/F;JJIILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
