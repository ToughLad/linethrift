.class public final LHc0/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.data.dao.PremiumFontCDNDao"
    f = "PremiumFontCDNDao.kt"
    l = {
        0x89
    }
    m = "writeToTarget"
.end annotation


# instance fields
.field public a:LDm1/i;

.field public b:Lxk1/l;

.field public c:Ljava/io/Closeable;

.field public d:LDm1/s;

.field public e:Lkotlin/jvm/internal/G;

.field public f:LDm1/g;

.field public g:J

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LHc0/j;

.field public k:I


# direct methods
.method public constructor <init>(LHc0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LHc0/l;->j:LHc0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LHc0/l;->i:Ljava/lang/Object;

    iget p1, p0, LHc0/l;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHc0/l;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LHc0/l;->j:LHc0/j;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LHc0/j;->b(LHc0/j;LDm1/i;Ljava/io/File;JLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
