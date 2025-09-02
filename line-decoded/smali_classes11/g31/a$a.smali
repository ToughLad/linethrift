.class public final Lg31/a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg31/a;->l1(LN11/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.entry.control.impl.PhotoBoothCameraEntryViewControl"
    f = "PhotoBoothCameraEntryViewControl.kt"
    l = {
        0x2d,
        0x32
    }
    m = "selectTheme"
.end annotation


# instance fields
.field public a:Lg31/a;

.field public b:LN11/d;

.field public c:Li31/b;

.field public d:Li31/r;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lg31/a;

.field public g:I


# direct methods
.method public constructor <init>(Lg31/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lg31/a$a;->f:Lg31/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg31/a$a;->e:Ljava/lang/Object;

    iget p1, p0, Lg31/a$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg31/a$a;->g:I

    iget-object p1, p0, Lg31/a$a;->f:Lg31/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg31/a;->l1(LN11/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
