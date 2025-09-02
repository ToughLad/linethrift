.class public final LXk0/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.reaction.ReactionKeyboardViewModel"
    f = "ReactionKeyboardViewModel.kt"
    l = {
        0xf6,
        0xf7,
        0xfd,
        0x103
    }
    m = "getUiStateWithItemListOfPage"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/List;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LXk0/m;

.field public h:I


# direct methods
.method public constructor <init>(LXk0/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXk0/n;->g:LXk0/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LXk0/n;->f:Ljava/lang/Object;

    iget p1, p0, LXk0/n;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXk0/n;->h:I

    const/4 p1, 0x0

    iget-object v0, p0, LXk0/n;->g:LXk0/m;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, LXk0/m;->C(LXk0/m;ILYk0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
