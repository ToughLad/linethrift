.class public final LDr0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.operation.chat.network.SquareNotifiedUpdateChatAnnouncementNetworkOperation"
    f = "SquareNotifiedUpdateChatAnnouncementNetworkOperation.kt"
    l = {
        0x18,
        0x1b
    }
    m = "operate"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LDr0/b;

.field public f:I


# direct methods
.method public constructor <init>(LDr0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LDr0/a;->e:LDr0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDr0/a;->d:Ljava/lang/Object;

    iget p1, p0, LDr0/a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDr0/a;->f:I

    iget-object p1, p0, LDr0/a;->e:LDr0/b;

    invoke-virtual {p1, p0}, LDr0/b;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
