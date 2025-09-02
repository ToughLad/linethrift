.class public final LXk0/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.reaction.ReactionKeyboardViewModel"
    f = "ReactionKeyboardViewModel.kt"
    l = {
        0xd0,
        0xd6
    }
    m = "loadProductTabs"
.end annotation


# instance fields
.field public a:LXk0/m;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Lzn0/q;

.field public e:Lzn0/i;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Collection;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LXk0/m;

.field public n:I


# direct methods
.method public constructor <init>(LXk0/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXk0/s;->m:LXk0/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXk0/s;->l:Ljava/lang/Object;

    iget p1, p0, LXk0/s;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXk0/s;->n:I

    sget-object p1, LXk0/m;->r:LXk0/m$a;

    iget-object p1, p0, LXk0/s;->m:LXk0/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LXk0/m;->K(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
