.class public final Lhj1/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.sns.GoogleAccount"
    f = "GoogleAccount.kt"
    l = {
        0x40
    }
    m = "signInWithGoogle"
.end annotation


# instance fields
.field public a:Lhj1/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhj1/c;

.field public d:I


# direct methods
.method public constructor <init>(Lhj1/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhj1/f;->c:Lhj1/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhj1/f;->b:Ljava/lang/Object;

    iget p1, p0, Lhj1/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhj1/f;->d:I

    iget-object p1, p0, Lhj1/f;->c:Lhj1/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lhj1/c;->d(Landroidx/fragment/app/n;LL2/o;LL2/Y;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
