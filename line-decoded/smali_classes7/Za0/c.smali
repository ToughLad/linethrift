.class public final LZa0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.crypto.CompatibleDatabaseCryptoProvider"
    f = "CompatibleDatabaseCryptoProvider.kt"
    l = {
        0x35,
        0x36
    }
    m = "createResumableEncryptInputStream"
.end annotation


# instance fields
.field public a:LZa0/a;

.field public b:Ljava/io/InputStream;

.field public c:Ljava/io/Serializable;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LZa0/a;

.field public f:I


# direct methods
.method public constructor <init>(LZa0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZa0/c;->e:LZa0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZa0/c;->d:Ljava/lang/Object;

    iget p1, p0, LZa0/c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa0/c;->f:I

    iget-object p1, p0, LZa0/c;->e:LZa0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LZa0/a;->b(Ljava/io/BufferedInputStream;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
