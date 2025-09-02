.class public final Lgj/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.external.impl.LiffDownloaderImpl"
    f = "LiffDownloaderImpl.kt"
    l = {
        0x27,
        0x2d
    }
    m = "saveImage"
.end annotation


# instance fields
.field public a:Lgj/i;

.field public b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:LSl1/B;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgj/i;

.field public g:I


# direct methods
.method public constructor <init>(Lgj/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lgj/h;->f:Lgj/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgj/h;->e:Ljava/lang/Object;

    iget p1, p0, Lgj/h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgj/h;->g:I

    iget-object p1, p0, Lgj/h;->f:Lgj/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lgj/i;->a(Landroidx/fragment/app/n;Ljava/lang/String;LSl1/B;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
