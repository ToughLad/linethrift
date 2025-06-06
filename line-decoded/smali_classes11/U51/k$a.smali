.class public final LU51/k$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU51/k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.groupcall.model.GroupCallNotificationModelUseCase$createToastFlow$$inlined$map$1$2"
    f = "GroupCallNotificationModelUseCase.kt"
    l = {
        0x32
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LU51/k;


# direct methods
.method public constructor <init>(LU51/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LU51/k$a;->c:LU51/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU51/k$a;->a:Ljava/lang/Object;

    iget p1, p0, LU51/k$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU51/k$a;->b:I

    iget-object p1, p0, LU51/k$a;->c:LU51/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LU51/k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
