.class public final LLL0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.impl.navigator.EditorFragmentNavigator"
    f = "EditorFragmentNavigator.kt"
    l = {
        0x8b,
        0x95
    }
    m = "getCameraEditMainFragmentTransaction"
.end annotation


# instance fields
.field public a:LLL0/l;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:LqJ0/a;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LLL0/l;

.field public m:I


# direct methods
.method public constructor <init>(LLL0/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLL0/h;->l:LLL0/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, LLL0/h;->k:Ljava/lang/Object;

    iget p1, p0, LLL0/h;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLL0/h;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, LLL0/h;->l:LLL0/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, LLL0/l;->b(LqJ0/a;ZZZLjava/lang/Boolean;ZLmM0/a;ZLlM0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
