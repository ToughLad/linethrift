.class public final Ld60/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.shared.PayTransactStoreDataAccessor"
    f = "PayTransactStoreDataAccessor.kt"
    l = {
        0x2d
    }
    m = "getOneTimeKeyMethodInfo"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ld60/r;

.field public c:I


# direct methods
.method public constructor <init>(Ld60/r;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ld60/q;->b:Ld60/r;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ld60/q;->a:Ljava/lang/Object;

    iget p1, p0, Ld60/q;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld60/q;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Ld60/q;->b:Ld60/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ld60/r;->a(ZLandroid/content/Context;Ln40/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
