.class public final Lf31/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.entry.control.PhotoBoothEntryUseCases"
    f = "PhotoBoothEntryUseCases.kt"
    l = {
        0x10c,
        0x10d,
        0x10e,
        0x110
    }
    m = "checkLypAndTicketPolicy"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Li31/d;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lf31/k;

.field public g:I


# direct methods
.method public constructor <init>(Lf31/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lf31/b;->f:Lf31/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lf31/b;->e:Ljava/lang/Object;

    iget p1, p0, Lf31/b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf31/b;->g:I

    sget-object p1, Lf31/k;->a:Lf31/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lf31/b;->f:Lf31/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lf31/k;->a(LA11/h;LN11/d;ZZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
