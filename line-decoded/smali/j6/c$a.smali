.class public final Lj6/c$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "coil3.compose.ConstraintsSizeResolver"
    f = "ConstraintsSizeResolver.kt"
    l = {
        0x27
    }
    m = "size"
.end annotation


# instance fields
.field public a:Lj6/c;

.field public b:Lmk1/i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lj6/c;

.field public e:I


# direct methods
.method public constructor <init>(Lj6/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lj6/c$a;->d:Lj6/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj6/c$a;->c:Ljava/lang/Object;

    iget p1, p0, Lj6/c$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj6/c$a;->e:I

    iget-object p1, p0, Lj6/c$a;->d:Lj6/c;

    invoke-virtual {p1, p0}, Lj6/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
