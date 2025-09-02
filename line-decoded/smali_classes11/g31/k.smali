.class public final Lg31/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.entry.control.impl.PhotoBoothOnCallEntryViewControl"
    f = "PhotoBoothOnCallEntryViewControl.kt"
    l = {
        0x69,
        0x6d
    }
    m = "confirmPreview$suspendImpl"
.end annotation


# instance fields
.field public a:Lg31/j;

.field public b:LN11/d;

.field public c:Ll31/e$e$b;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lg31/j;

.field public f:I


# direct methods
.method public constructor <init>(Lg31/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lg31/k;->e:Lg31/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg31/k;->d:Ljava/lang/Object;

    iget p1, p0, Lg31/k;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg31/k;->f:I

    iget-object p1, p0, Lg31/k;->e:Lg31/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lg31/j;->W1(Lg31/j;LN11/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
