.class public final LU10/n0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.common.scheme.intent.PayOpenChannelSchemeHandler"
    f = "PayOpenChannelSchemeHandler.kt"
    l = {
        0x25
    }
    m = "handle"
.end annotation


# instance fields
.field public a:LU10/o0;

.field public b:Landroidx/fragment/app/n;

.field public c:Landroid/net/Uri;

.field public d:LK10/b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LU10/o0;

.field public g:I


# direct methods
.method public constructor <init>(LU10/o0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LU10/n0;->f:LU10/o0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU10/n0;->e:Ljava/lang/Object;

    iget p1, p0, LU10/n0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU10/n0;->g:I

    iget-object p1, p0, LU10/n0;->f:LU10/o0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LU10/o0;->b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
