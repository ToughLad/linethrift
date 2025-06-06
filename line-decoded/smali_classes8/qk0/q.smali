.class public final Lqk0/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.share.halfpicker.operator.ShareToNoteOperator"
    f = "ShareToNoteOperator.kt"
    l = {
        0x35
    }
    m = "createRequest"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lqk0/s;

.field public c:I


# direct methods
.method public constructor <init>(Lqk0/s;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lqk0/q;->b:Lqk0/s;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqk0/q;->a:Ljava/lang/Object;

    iget p1, p0, Lqk0/q;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqk0/q;->c:I

    iget-object p1, p0, Lqk0/q;->b:Lqk0/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqk0/s;->b(LTj0/f$d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
