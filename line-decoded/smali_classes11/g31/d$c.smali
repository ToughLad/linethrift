.class public final Lg31/d$c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg31/d;->l1(LN11/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.entry.control.impl.PhotoBoothExternalEntryViewControl"
    f = "PhotoBoothExternalEntryViewControl.kt"
    l = {
        0x39,
        0x41,
        0x45
    }
    m = "selectTheme"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Li31/r;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lg31/d;

.field public h:I


# direct methods
.method public constructor <init>(Lg31/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lg31/d$c;->g:Lg31/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg31/d$c;->f:Ljava/lang/Object;

    iget p1, p0, Lg31/d$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg31/d$c;->h:I

    iget-object p1, p0, Lg31/d$c;->g:Lg31/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg31/d;->l1(LN11/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
