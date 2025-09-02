.class public final LZa0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.crypto.CompatibleDatabaseCryptoProvider"
    f = "CompatibleDatabaseCryptoProvider.kt"
    l = {
        0x50,
        0x51,
        0x53
    }
    m = "createResumableDecryptOutputStream"
.end annotation


# instance fields
.field public a:LZa0/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LZa0/a;

.field public i:I


# direct methods
.method public constructor <init>(LZa0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZa0/b;->h:LZa0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LZa0/b;->g:Ljava/lang/Object;

    iget p1, p0, LZa0/b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa0/b;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LZa0/b;->h:LZa0/a;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LZa0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/FileOutputStream;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
