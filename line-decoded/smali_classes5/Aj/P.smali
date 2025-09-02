.class public final LAj/P;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.header.LiffHeaderViewHolder$Comprehensive"
    f = "LiffHeaderViewHolder.kt"
    l = {
        0x44
    }
    m = "updateViews"
.end annotation


# instance fields
.field public a:LAj/Q$a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LAj/Q$a;

.field public d:I


# direct methods
.method public constructor <init>(LAj/Q$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAj/P;->c:LAj/Q$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAj/P;->b:Ljava/lang/Object;

    iget p1, p0, LAj/P;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAj/P;->d:I

    iget-object p1, p0, LAj/P;->c:LAj/Q$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LAj/Q$a;->a(Landroidx/fragment/app/n;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
