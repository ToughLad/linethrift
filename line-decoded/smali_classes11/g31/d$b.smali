.class public final Lg31/d$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg31/d;->S1(LN11/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.entry.control.impl.PhotoBoothExternalEntryViewControl"
    f = "PhotoBoothExternalEntryViewControl.kt"
    l = {
        0x5b,
        0x60,
        0x64
    }
    m = "confirmPreview"
.end annotation


# instance fields
.field public a:Lg31/d;

.field public b:LN11/d;

.field public c:Li31/j;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lg31/d;

.field public f:I


# direct methods
.method public constructor <init>(Lg31/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lg31/d$b;->e:Lg31/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg31/d$b;->d:Ljava/lang/Object;

    iget p1, p0, Lg31/d$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg31/d$b;->f:I

    iget-object p1, p0, Lg31/d$b;->e:Lg31/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg31/d;->S1(LN11/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
