.class public final LNQ/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.server.GroupTalkServiceClient"
    f = "GroupTalkServiceClient.kt"
    l = {
        0xae
    }
    m = "getGroupRepairElements"
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LNQ/c;

.field public d:I


# direct methods
.method public constructor <init>(LNQ/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNQ/p;->c:LNQ/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNQ/p;->b:Ljava/lang/Object;

    iget p1, p0, LNQ/p;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNQ/p;->d:I

    iget-object p1, p0, LNQ/p;->c:LNQ/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LNQ/c;->l(Ljava/util/Map;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
