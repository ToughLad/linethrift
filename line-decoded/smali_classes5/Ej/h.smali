.class public final LEj/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.multipleliff.LiffAutoLoginController"
    f = "LiffAutoLoginController.kt"
    l = {
        0xbd
    }
    m = "sendDisallowedUriRequest-rL6R5X8"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LEj/a;

.field public c:I


# direct methods
.method public constructor <init>(LEj/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEj/h;->b:LEj/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEj/h;->a:Ljava/lang/Object;

    iget p1, p0, LEj/h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEj/h;->c:I

    iget-object p1, p0, LEj/h;->b:LEj/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LEj/a;->j(Landroid/net/Uri;Ljava/lang/String;LZi/b;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
