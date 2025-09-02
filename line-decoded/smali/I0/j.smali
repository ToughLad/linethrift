.class public final LI0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.material.ripple.RippleAnimation"
    f = "RippleAnimation.kt"
    l = {
        0x4d,
        0x4f,
        0x50
    }
    m = "animate"
.end annotation


# instance fields
.field public a:LI0/m;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LI0/m;

.field public d:I


# direct methods
.method public constructor <init>(LI0/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LI0/j;->c:LI0/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LI0/j;->b:Ljava/lang/Object;

    iget p1, p0, LI0/j;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LI0/j;->d:I

    iget-object p1, p0, LI0/j;->c:LI0/m;

    invoke-virtual {p1, p0}, LI0/m;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
