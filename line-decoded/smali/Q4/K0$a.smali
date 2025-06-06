.class public final LQ4/K0$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/K0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.paging.PagingDataTransforms__PagingDataTransformsKt$filter$$inlined$transform$1$2"
    f = "PagingDataTransforms.kt"
    l = {
        0xe1,
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:LVl1/j;

.field public final synthetic d:LQ4/K0;


# direct methods
.method public constructor <init>(LQ4/K0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LQ4/K0$a;->d:LQ4/K0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ4/K0$a;->a:Ljava/lang/Object;

    iget p1, p0, LQ4/K0$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ4/K0$a;->b:I

    iget-object p1, p0, LQ4/K0$a;->d:LQ4/K0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQ4/K0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
