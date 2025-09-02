.class public final LHQ/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.e2ee.server.E2eeKeyBackupServiceClient"
    f = "E2eeKeyBackupServiceClient.kt"
    l = {
        0x48
    }
    m = "callWithResult"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LHQ/e;

.field public c:I


# direct methods
.method public constructor <init>(LHQ/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LHQ/d;->b:LHQ/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHQ/d;->a:Ljava/lang/Object;

    iget p1, p0, LHQ/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHQ/d;->c:I

    iget-object p1, p0, LHQ/d;->b:LHQ/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LHQ/e;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
