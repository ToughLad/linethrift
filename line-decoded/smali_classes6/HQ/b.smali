.class public final LHQ/b;
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
    c = "com.linecorp.line.mainchatdata.e2ee.server.E2eeKeyBackupCertificateServerClient"
    f = "E2eeKeyBackupCertificateServerClient.kt"
    l = {
        0x20
    }
    m = "callWithResult"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LHQ/c;

.field public c:I


# direct methods
.method public constructor <init>(LHQ/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LHQ/b;->b:LHQ/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHQ/b;->a:Ljava/lang/Object;

    iget p1, p0, LHQ/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHQ/b;->c:I

    iget-object p1, p0, LHQ/b;->b:LHQ/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LHQ/c;->N(LHQ/a;LAX0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
