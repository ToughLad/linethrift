.class public final LCq0/w;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.GetChatFeatureSetTask"
    f = "GetChatFeatureSetTask.kt"
    l = {
        0x4a,
        0x4d
    }
    m = "getChatFeatureSetFromRemote"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LCq0/C;

.field public d:I


# direct methods
.method public constructor <init>(LCq0/C;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCq0/w;->c:LCq0/C;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCq0/w;->b:Ljava/lang/Object;

    iget p1, p0, LCq0/w;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCq0/w;->d:I

    iget-object p1, p0, LCq0/w;->c:LCq0/C;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LCq0/C;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
