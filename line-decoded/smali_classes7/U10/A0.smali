.class public final LU10/A0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.common.scheme.intent.PayTransferSchemeHandler"
    f = "PayTransferSchemeHandler.kt"
    l = {
        0x24,
        0x2d,
        0x3c
    }
    m = "handle"
.end annotation


# instance fields
.field public a:LU10/z0;

.field public b:Landroidx/fragment/app/n;

.field public c:Landroid/os/Parcelable;

.field public d:Ljava/lang/Object;

.field public e:LY00/a;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LU10/z0;

.field public i:I


# direct methods
.method public constructor <init>(LU10/z0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LU10/A0;->h:LU10/z0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU10/A0;->g:Ljava/lang/Object;

    iget p1, p0, LU10/A0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU10/A0;->i:I

    iget-object p1, p0, LU10/A0;->h:LU10/z0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LU10/z0;->b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
