.class public final LIf/w;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.chathistory.menu.viewholder.VideoDurationOperator"
    f = "VideoDurationOperator.kt"
    l = {
        0x23
    }
    m = "getVideoDuration"
.end annotation


# instance fields
.field public a:LIf/y;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LIf/y;

.field public d:I


# direct methods
.method public constructor <init>(LIf/y;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LIf/w;->c:LIf/y;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIf/w;->b:Ljava/lang/Object;

    iget p1, p0, LIf/w;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIf/w;->d:I

    iget-object p1, p0, LIf/w;->c:LIf/y;

    invoke-virtual {p1, p0}, LIf/y;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
