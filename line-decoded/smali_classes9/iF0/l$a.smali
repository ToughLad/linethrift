.class public final LiF0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiF0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LiF0/i;


# direct methods
.method public constructor <init>(LiF0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiF0/l$a;->a:LiF0/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, LiF0/l$a;->a:LiF0/i;

    iget-object v0, p0, LiF0/i;->b:LrF0/a;

    iget-object v0, v0, LrF0/a;->c:Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;->setMaxProgress(J)V

    iget-object v0, p0, LiF0/i;->b:LrF0/a;

    iget-object v0, v0, LrF0/a;->d:Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;->setMaxProgress(J)V

    iget-object p0, p0, LiF0/i;->b:LrF0/a;

    iget-object p0, p0, LrF0/a;->o:Lcom/linecorp/line/voomcamera/camera/clip/view/MultiClipDivider;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/voomcamera/camera/clip/view/MultiClipDivider;->setMaxProgress(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
