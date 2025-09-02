.class public final Lgk/Z;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.abusereport.impl.AbuseReportRequestFactory"
    f = "AbuseReportRequestFactory.kt"
    l = {
        0x40
    }
    m = "createNormalChatUserProfileReportThriftRequest"
.end annotation


# instance fields
.field public a:Lgk/g0;

.field public b:Landroid/content/Context;

.field public c:[Lkotlin/Pair;

.field public d:Ljava/util/Collection;

.field public e:Ljava/lang/String;

.field public f:Lhk1/Z7;

.field public g:Lhk1/G;

.field public h:Ljava/util/List;

.field public i:Ljava/util/Collection;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lgk/g0;

.field public n:I


# direct methods
.method public constructor <init>(Lgk/g0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lgk/Z;->m:Lgk/g0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgk/Z;->l:Ljava/lang/Object;

    iget p1, p0, Lgk/Z;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgk/Z;->n:I

    iget-object p1, p0, Lgk/Z;->m:Lgk/g0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lgk/g0;->d(Landroid/content/Context;Lgk/V;[Lkotlin/Pair;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
