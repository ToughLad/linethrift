.class public final Lg31/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.entry.control.impl.PhotoBoothOnCallEntryViewControl"
    f = "PhotoBoothOnCallEntryViewControl.kt"
    l = {
        0x30,
        0x35,
        0x40,
        0x44
    }
    m = "selectTheme$suspendImpl"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Li31/r;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lg31/j;

.field public g:I


# direct methods
.method public constructor <init>(Lg31/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lg31/l;->f:Lg31/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg31/l;->e:Ljava/lang/Object;

    iget p1, p0, Lg31/l;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg31/l;->g:I

    iget-object p1, p0, Lg31/l;->f:Lg31/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lg31/j;->X1(Lg31/j;LN11/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
