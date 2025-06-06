.class public final Lbr/W$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/W;->b(Lbr/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.tab.ui.subtab.chat.ChatSubTabContentKt$observeScrollRequests$2"
    f = "ChatSubTabContent.kt"
    l = {
        0x9d
    }
    m = "emit"
.end annotation


# instance fields
.field public a:Lbr/W;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbr/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbr/W<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lbr/W;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/W<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/W$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/W$a;->c:Lbr/W;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbr/W$a;->b:Ljava/lang/Object;

    iget p1, p0, Lbr/W$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbr/W$a;->d:I

    iget-object p1, p0, Lbr/W$a;->c:Lbr/W;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbr/W;->b(Lbr/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
