.class public final Lkb0/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.data.repository.InitialBackupCompatibleMessageRepository"
    f = "InitialBackupCompatibleMessageRepository.kt"
    l = {
        0x2c,
        0x30,
        0x34
    }
    m = "selectMessages"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkb0/r;

.field public e:I


# direct methods
.method public constructor <init>(Lkb0/r;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lkb0/p;->d:Lkb0/r;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lkb0/p;->c:Ljava/lang/Object;

    iget p1, p0, Lkb0/p;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb0/p;->e:I

    iget-object v0, p0, Lkb0/p;->d:Lkb0/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lkb0/r;->d(Ljava/lang/String;IJLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
