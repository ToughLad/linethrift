.class public final LXk0/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.reaction.ReactionKeyboardViewModel"
    f = "ReactionKeyboardViewModel.kt"
    l = {
        0x117,
        0x119,
        0x11b,
        0x121
    }
    m = "loadProductPanelItemList"
.end annotation


# instance fields
.field public a:LXk0/m;

.field public b:LYk0/d$b;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Lzn0/d$c;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/Collection;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LXk0/m;

.field public l:I


# direct methods
.method public constructor <init>(LXk0/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXk0/r;->k:LXk0/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXk0/r;->j:Ljava/lang/Object;

    iget p1, p0, LXk0/r;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXk0/r;->l:I

    sget-object p1, LXk0/m;->r:LXk0/m$a;

    iget-object p1, p0, LXk0/r;->k:LXk0/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LXk0/m;->H(LYk0/d$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
