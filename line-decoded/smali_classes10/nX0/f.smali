.class public final LnX0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.tab.viewholder.StickerSticonPackageTabViewHolder"
    f = "StickerSticonPackageTabViewHolder.kt"
    l = {
        0x4d
    }
    m = "updatePackageTabImageView"
.end annotation


# instance fields
.field public a:LnX0/g;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LnX0/g;

.field public d:I


# direct methods
.method public constructor <init>(LnX0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LnX0/f;->c:LnX0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LnX0/f;->b:Ljava/lang/Object;

    iget p1, p0, LnX0/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LnX0/f;->d:I

    const/4 p1, 0x0

    iget-object v0, p0, LnX0/f;->c:LnX0/g;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, LnX0/g;->r0(LnX0/g;LMY0/b$d;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
