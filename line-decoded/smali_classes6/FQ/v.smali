.class public final LFQ/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.e2ee.E2eeKeyDataManager"
    f = "E2eeKeyDataManager.kt"
    l = {
        0xff,
        0x10e,
        0x115,
        0x123
    }
    m = "sendBackupToServer$main_chat_data_impl_release"
.end annotation


# instance fields
.field public a:LFQ/k;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:LFQ/v0$a;

.field public f:LgR/d$b;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LFQ/k;

.field public i:I


# direct methods
.method public constructor <init>(LFQ/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFQ/v;->h:LFQ/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFQ/v;->g:Ljava/lang/Object;

    iget p1, p0, LFQ/v;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFQ/v;->i:I

    iget-object p1, p0, LFQ/v;->h:LFQ/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LFQ/k;->e(Ljava/lang/String;LaR/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
