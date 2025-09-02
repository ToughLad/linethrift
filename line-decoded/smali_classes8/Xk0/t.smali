.class public final LXk0/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.reaction.ReactionKeyboardViewModel"
    f = "ReactionKeyboardViewModel.kt"
    l = {
        0xc9
    }
    m = "loadReactionKeyboardTabList"
.end annotation


# instance fields
.field public a:LXk0/m;

.field public b:LYk0/d$a;

.field public c:LYk0/d$c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LXk0/m;

.field public f:I


# direct methods
.method public constructor <init>(LXk0/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXk0/t;->e:LXk0/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXk0/t;->d:Ljava/lang/Object;

    iget p1, p0, LXk0/t;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXk0/t;->f:I

    sget-object p1, LXk0/m;->r:LXk0/m$a;

    iget-object p1, p0, LXk0/t;->e:LXk0/m;

    invoke-virtual {p1, p0}, LXk0/m;->L(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
