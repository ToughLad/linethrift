.class public final Lxb1/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.gallery.log.LypUtsEventParameterProvider"
    f = "LypUtsEventParameterProvider.kt"
    l = {
        0x16
    }
    m = "getSubscriptionStatusLogValue"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lxb1/l;

.field public c:I


# direct methods
.method public constructor <init>(Lxb1/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lxb1/n;->b:Lxb1/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxb1/n;->a:Ljava/lang/Object;

    iget p1, p0, Lxb1/n;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxb1/n;->c:I

    iget-object p1, p0, Lxb1/n;->b:Lxb1/l;

    invoke-virtual {p1, p0}, Lxb1/l;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
