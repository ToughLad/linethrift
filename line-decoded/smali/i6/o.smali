.class public final Li6/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "coil3.RealImageLoader"
    f = "RealImageLoader.kt"
    l = {
        0x75,
        0x81,
        0x85
    }
    m = "execute"
.end annotation


# instance fields
.field public a:Li6/m;

.field public b:Lw6/o;

.field public c:Lw6/f;

.field public d:Li6/d;

.field public e:Li6/g;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li6/m;

.field public h:I


# direct methods
.method public constructor <init>(Li6/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Li6/o;->g:Li6/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Li6/o;->f:Ljava/lang/Object;

    iget p1, p0, Li6/o;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li6/o;->h:I

    sget p1, Li6/m;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Li6/o;->g:Li6/m;

    invoke-virtual {v1, p1, v0, p0}, Li6/m;->c(Lw6/f;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
