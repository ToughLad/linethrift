.class public final LvX0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.setting.common.viewmodel.MySticonListViewModel"
    f = "MySticonListViewModel.kt"
    l = {
        0x69
    }
    m = "toViewData"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LvX0/a;

.field public c:I


# direct methods
.method public constructor <init>(LvX0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LvX0/g;->b:LvX0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LvX0/g;->a:Ljava/lang/Object;

    iget p1, p0, LvX0/g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LvX0/g;->c:I

    sget-object p1, LvX0/a;->n:LvX0/a$a;

    iget-object p1, p0, LvX0/g;->b:LvX0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LvX0/a;->E(Lzn0/q;Lok1/d;)LtX0/f;

    move-result-object p0

    return-object p0
.end method
