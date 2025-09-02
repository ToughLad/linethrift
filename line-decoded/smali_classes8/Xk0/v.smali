.class public final LXk0/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.reaction.ReactionKeyboardViewModel"
    f = "ReactionKeyboardViewModel.kt"
    l = {
        0xbc,
        0xbf
    }
    m = "loadScreenData"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LXk0/m;

.field public e:I


# direct methods
.method public constructor <init>(LXk0/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXk0/v;->d:LXk0/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXk0/v;->c:Ljava/lang/Object;

    iget p1, p0, LXk0/v;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXk0/v;->e:I

    iget-object p1, p0, LXk0/v;->d:LXk0/m;

    invoke-static {p1, p0}, LXk0/m;->D(LXk0/m;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
