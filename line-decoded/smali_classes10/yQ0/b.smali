.class public final LyQ0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.wallet.impl.flexiblebanner.view.FlexibleBannerViewHolder"
    f = "FlexibleBannerViewHolder.kt"
    l = {
        0xb3
    }
    m = "mayLoadAnimatedBannerImage"
.end annotation


# instance fields
.field public a:LyQ0/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LyQ0/c;

.field public d:I


# direct methods
.method public constructor <init>(LyQ0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LyQ0/b;->c:LyQ0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LyQ0/b;->b:Ljava/lang/Object;

    iget p1, p0, LyQ0/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LyQ0/b;->d:I

    iget-object p1, p0, LyQ0/b;->c:LyQ0/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LyQ0/c;->w0(LyQ0/c;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
