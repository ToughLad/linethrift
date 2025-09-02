.class public final Lkb0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.data.repository.CompatibleDatabaseCryptoDataRepository"
    f = "CompatibleDatabaseCryptoDataRepository.kt"
    l = {
        0x82,
        0x85,
        0x86
    }
    m = "getCompatibleDatabaseSizeInByte"
.end annotation


# instance fields
.field public a:Lkb0/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkb0/a;

.field public g:I


# direct methods
.method public constructor <init>(Lkb0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lkb0/e;->f:Lkb0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkb0/e;->e:Ljava/lang/Object;

    iget p1, p0, Lkb0/e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb0/e;->g:I

    iget-object p1, p0, Lkb0/e;->f:Lkb0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lkb0/a;->d(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
