.class public final LXi0/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.premiumfont.uts.PremiumFontUtsLogger"
    f = "PremiumFontUtsLogger.kt"
    l = {
        0x58,
        0x5c
    }
    m = "loadFontTypeApplied"
.end annotation


# instance fields
.field public a:LXi0/k;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LXi0/k;

.field public d:I


# direct methods
.method public constructor <init>(LXi0/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXi0/l;->c:LXi0/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXi0/l;->b:Ljava/lang/Object;

    iget p1, p0, LXi0/l;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXi0/l;->d:I

    sget-object p1, LXi0/k;->j:LXi0/k$a;

    iget-object p1, p0, LXi0/l;->c:LXi0/k;

    invoke-virtual {p1, p0}, LXi0/k;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
