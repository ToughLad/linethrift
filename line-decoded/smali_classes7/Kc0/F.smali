.class public final LKc0/F;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.data.usecase.SyncFontAndFileMetasUseCaseImpl"
    f = "SyncFontAndFileMetasUseCaseImpl.kt"
    l = {
        0x4f,
        0x5d,
        0x61,
        0x62
    }
    m = "syncFontAndFileMetas"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:LIc0/a;

.field public h:Ljava/util/Collection;

.field public i:Z

.field public j:Z

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LKc0/w;

.field public n:I


# direct methods
.method public constructor <init>(LKc0/w;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LKc0/F;->m:LKc0/w;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LKc0/F;->l:Ljava/lang/Object;

    iget p1, p0, LKc0/F;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKc0/F;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LKc0/F;->m:LKc0/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LKc0/w;->j(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
