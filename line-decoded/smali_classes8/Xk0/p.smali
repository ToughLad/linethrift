.class public final LXk0/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.reaction.ReactionKeyboardViewModel"
    f = "ReactionKeyboardViewModel.kt"
    l = {
        0x16f
    }
    m = "loadLatestAuthorsProduct"
.end annotation


# instance fields
.field public a:LXk0/m;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LXk0/m;

.field public e:I


# direct methods
.method public constructor <init>(LXk0/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXk0/p;->d:LXk0/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LXk0/p;->c:Ljava/lang/Object;

    iget p1, p0, LXk0/p;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXk0/p;->e:I

    sget-object p1, LXk0/m;->r:LXk0/m$a;

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, LXk0/p;->d:LXk0/m;

    invoke-virtual {v2, v0, v1, p1, p0}, LXk0/m;->G(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
