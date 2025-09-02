.class public final Lkb0/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.data.repository.InitialBackupCompatibleReactionRepository"
    f = "InitialBackupCompatibleReactionRepository.kt"
    l = {
        0x1e,
        0x20,
        0x23
    }
    m = "selectReactions"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkb0/u;

.field public f:I


# direct methods
.method public constructor <init>(Lkb0/u;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lkb0/t;->e:Lkb0/u;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lkb0/t;->d:Ljava/lang/Object;

    iget p1, p0, Lkb0/t;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb0/t;->f:I

    iget-object v0, p0, Lkb0/t;->e:Lkb0/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lkb0/u;->b(Ljava/lang/String;IJLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
