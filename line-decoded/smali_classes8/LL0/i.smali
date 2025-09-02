.class public final LLL0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.impl.navigator.EditorFragmentNavigator"
    f = "EditorFragmentNavigator.kt"
    l = {
        0xcb
    }
    m = "getTemplateEditMainFragmentTransaction"
.end annotation


# instance fields
.field public a:LLL0/l;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LLL0/l;

.field public h:I


# direct methods
.method public constructor <init>(LLL0/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLL0/i;->g:LLL0/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LLL0/i;->f:Ljava/lang/Object;

    iget p1, p0, LLL0/i;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLL0/i;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LLL0/i;->g:LLL0/l;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LLL0/l;->e(ZZZZLIM0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
