.class public final Lkb0/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.data.repository.InitialBackupCompatibleMessageRepository"
    f = "InitialBackupCompatibleMessageRepository.kt"
    l = {
        0x6c,
        0x72,
        0x77
    }
    m = "getAllCount"
.end annotation


# instance fields
.field public a:Lkb0/r;

.field public b:Lkotlin/jvm/internal/G;

.field public c:Ljava/util/Iterator;

.field public d:Lkotlin/jvm/internal/G;

.field public e:J

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkb0/r;

.field public j:I


# direct methods
.method public constructor <init>(Lkb0/r;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lkb0/m;->i:Lkb0/r;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkb0/m;->h:Ljava/lang/Object;

    iget p1, p0, Lkb0/m;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb0/m;->j:I

    iget-object p1, p0, Lkb0/m;->i:Lkb0/r;

    invoke-virtual {p1, p0}, Lkb0/r;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
