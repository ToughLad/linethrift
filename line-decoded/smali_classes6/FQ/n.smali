.class public final LFQ/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.e2ee.E2eeKeyDataManager"
    f = "E2eeKeyDataManager.kt"
    l = {
        0x13d,
        0x13e,
        0x144,
        0x146
    }
    m = "createE2eeKeyMigrationData"
.end annotation


# instance fields
.field public a:LFQ/k;

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LFQ/k;

.field public h:I


# direct methods
.method public constructor <init>(LFQ/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFQ/n;->g:LFQ/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LFQ/n;->f:Ljava/lang/Object;

    iget p1, p0, LFQ/n;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFQ/n;->h:I

    const/4 p1, 0x0

    iget-object v0, p0, LFQ/n;->g:LFQ/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, LFQ/k;->d([BZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
