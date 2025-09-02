.class public final LnX0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.tab.viewholder.StickerSticonPackageTabViewHolder"
    f = "StickerSticonPackageTabViewHolder.kt"
    l = {
        0x62
    }
    m = "createStickerPackageTabRequestForCombinationSticker"
.end annotation


# instance fields
.field public a:LnX0/g;

.field public b:LGm0/d$b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LnX0/g;

.field public e:I


# direct methods
.method public constructor <init>(LnX0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LnX0/d;->d:LnX0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LnX0/d;->c:Ljava/lang/Object;

    iget p1, p0, LnX0/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LnX0/d;->e:I

    sget p1, LnX0/g;->N:I

    iget-object p1, p0, LnX0/d;->d:LnX0/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LnX0/g;->s0(LGm0/d$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
