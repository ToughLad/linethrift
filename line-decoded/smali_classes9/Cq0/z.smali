.class public final LCq0/z;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.GetChatFeatureSetTask"
    f = "GetChatFeatureSetTask.kt"
    l = {
        0x39
    }
    m = "getChatFeatureSetSync"
.end annotation


# instance fields
.field public a:LCq0/C;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LCq0/C;

.field public e:I


# direct methods
.method public constructor <init>(LCq0/C;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCq0/z;->d:LCq0/C;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCq0/z;->c:Ljava/lang/Object;

    iget p1, p0, LCq0/z;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCq0/z;->e:I

    iget-object p1, p0, LCq0/z;->d:LCq0/C;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LCq0/C;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
