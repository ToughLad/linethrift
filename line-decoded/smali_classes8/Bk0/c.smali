.class public final LBk0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.share.page.usecase.GetAvailableGroupsUseCase"
    f = "GetAvailableGroupsUseCase.kt"
    l = {
        0xe
    }
    m = "invoke"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LBk0/d;

.field public c:I


# direct methods
.method public constructor <init>(LBk0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBk0/c;->b:LBk0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBk0/c;->a:Ljava/lang/Object;

    iget p1, p0, LBk0/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBk0/c;->c:I

    iget-object p1, p0, LBk0/c;->b:LBk0/d;

    invoke-virtual {p1, p0}, LBk0/d;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
