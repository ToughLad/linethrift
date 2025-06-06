.class public final Lkb0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.data.repository.CompatibleDatabaseCryptoDataRepository"
    f = "CompatibleDatabaseCryptoDataRepository.kt"
    l = {
        0x6a
    }
    m = "downloadSaltFromServer"
.end annotation


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkb0/a;

.field public d:I


# direct methods
.method public constructor <init>(Lkb0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lkb0/b;->c:Lkb0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkb0/b;->b:Ljava/lang/Object;

    iget p1, p0, Lkb0/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb0/b;->d:I

    sget-object p1, Lkb0/a;->h:Lkb0/a$a;

    iget-object p1, p0, Lkb0/b;->c:Lkb0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lkb0/a;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
