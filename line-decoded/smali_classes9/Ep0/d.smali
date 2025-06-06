.class public final LEp0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.ad.impl.initializer.SquareBaseChatAdInitializerImpl"
    f = "SquareBaseChatAdInitializerImpl.kt"
    l = {
        0x9f
    }
    m = "initializeHeaderAd"
.end annotation


# instance fields
.field public a:LEp0/c;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/view/ViewStub;

.field public f:Landroidx/lifecycle/J;

.field public g:Landroidx/lifecycle/z0;

.field public h:Landroidx/lifecycle/O;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LEp0/c;

.field public k:I


# direct methods
.method public constructor <init>(LEp0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEp0/d;->j:LEp0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, LEp0/d;->i:Ljava/lang/Object;

    iget p1, p0, LEp0/d;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEp0/d;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LEp0/d;->j:LEp0/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, LEp0/c;->a(Lh/h;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewStub;Lh/h;Lh/h;Landroidx/lifecycle/O;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
