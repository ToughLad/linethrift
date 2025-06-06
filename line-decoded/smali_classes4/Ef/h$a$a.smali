.class public final LEf/h$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEf/h$a;->b(LVQ/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.chathistory.menu.BgmMusicViewController$loadChatRoomBgmData$1$1"
    f = "BgmMusicViewController.kt"
    l = {
        0x7f
    }
    m = "emit"
.end annotation


# instance fields
.field public a:LEf/h$a;

.field public b:LVQ/d$b;

.field public c:LEf/p;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LEf/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEf/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(LEf/h$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEf/h$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEf/h$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEf/h$a$a;->e:LEf/h$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEf/h$a$a;->d:Ljava/lang/Object;

    iget p1, p0, LEf/h$a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEf/h$a$a;->f:I

    iget-object p1, p0, LEf/h$a$a;->e:LEf/h$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LEf/h$a;->b(LVQ/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
