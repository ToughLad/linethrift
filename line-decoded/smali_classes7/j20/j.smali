.class public final Lj20/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.liff.common.PayLiffFragmentDelegate"
    f = "PayLiffFragmentDelegate.kt"
    l = {
        0x5c,
        0x61
    }
    m = "showFragment"
.end annotation


# instance fields
.field public a:Lj20/g;

.field public b:LJ20/a;

.field public c:Ljava/util/Set;

.field public d:Ljava/lang/String;

.field public e:Lj20/l;

.field public f:LZi/b;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lj20/g;

.field public i:I


# direct methods
.method public constructor <init>(Lj20/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lj20/j;->h:Lj20/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj20/j;->g:Ljava/lang/Object;

    iget p1, p0, Lj20/j;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj20/j;->i:I

    iget-object p1, p0, Lj20/j;->h:Lj20/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj20/g;->b(LJ20/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
