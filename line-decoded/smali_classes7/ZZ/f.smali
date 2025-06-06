.class public final LZZ/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.officialaccount.membership.ui.viewmodel.PublishedMembershipViewModel"
    f = "PublishedMembershipViewModel.kt"
    l = {
        0x8f
    }
    m = "emitSelectedItem"
.end annotation


# instance fields
.field public a:LZZ/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LZZ/d;

.field public d:I


# direct methods
.method public constructor <init>(LZZ/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZZ/f;->c:LZZ/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZZ/f;->b:Ljava/lang/Object;

    iget p1, p0, LZZ/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZZ/f;->d:I

    iget-object p1, p0, LZZ/f;->c:LZZ/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LZZ/d;->C(LZZ/d;Ljava/util/UUID;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
