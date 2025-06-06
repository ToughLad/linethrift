.class public final LFQ/w;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.e2ee.E2eeKeyDataManager"
    f = "E2eeKeyDataManager.kt"
    l = {
        0x6d
    }
    m = "shouldOverwriteE2eeKeyBackupOnServer"
.end annotation


# instance fields
.field public a:Lhk1/l5;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LFQ/k;

.field public e:I


# direct methods
.method public constructor <init>(LFQ/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFQ/w;->d:LFQ/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFQ/w;->c:Ljava/lang/Object;

    iget p1, p0, LFQ/w;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFQ/w;->e:I

    iget-object p1, p0, LFQ/w;->d:LFQ/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LFQ/k;->c(LFQ/k;LFQ/j$a;Lhk1/l5;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
