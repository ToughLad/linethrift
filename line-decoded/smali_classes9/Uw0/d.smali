.class public final LUw0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.external.TimelineFeatureExternalImpl"
    f = "TimelineFeatureExternalImpl.kt"
    l = {
        0x3e
    }
    m = "getBirthdayGiftShopUrl"
.end annotation


# instance fields
.field public a:LUw0/e;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LUw0/e;

.field public f:I


# direct methods
.method public constructor <init>(LUw0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LUw0/d;->e:LUw0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUw0/d;->d:Ljava/lang/Object;

    iget p1, p0, LUw0/d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUw0/d;->f:I

    iget-object p1, p0, LUw0/d;->e:LUw0/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LUw0/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
