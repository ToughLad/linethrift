.class public final LEp0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.ad.impl.initializer.SquareNoteAdInitializerImpl"
    f = "SquareNoteAdInitializerImpl.kt"
    l = {
        0x58
    }
    m = "initializeHeaderAd"
.end annotation


# instance fields
.field public a:LEp0/h;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroidx/lifecycle/J;

.field public f:Landroidx/lifecycle/z0;

.field public g:Landroidx/lifecycle/O;

.field public h:Lvs0/b;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LEp0/h;

.field public m:I


# direct methods
.method public constructor <init>(LEp0/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEp0/i;->l:LEp0/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, LEp0/i;->k:Ljava/lang/Object;

    iget p1, p0, LEp0/i;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEp0/i;->m:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, LEp0/i;->l:LEp0/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, LEp0/h;->c(Lzg1/c;Ljava/lang/String;Landroid/view/ViewGroup;Lzg1/c;Lzg1/c;Landroidx/lifecycle/T;Lvs0/b;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
