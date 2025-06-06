.class public final LCq0/S0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.MarkChatsAsReadTask"
    f = "MarkChatsAsReadTask.kt"
    l = {
        0x49,
        0x50,
        0x57,
        0x58,
        0x57,
        0x58
    }
    m = "markAllChatAsRead"
.end annotation


# instance fields
.field public a:LCq0/X0;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Set;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LCq0/X0;

.field public g:I


# direct methods
.method public constructor <init>(LCq0/X0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCq0/S0;->f:LCq0/X0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCq0/S0;->e:Ljava/lang/Object;

    iget p1, p0, LCq0/S0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCq0/S0;->g:I

    iget-object p1, p0, LCq0/S0;->f:LCq0/X0;

    invoke-virtual {p1, p0}, LCq0/X0;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
