.class public final Lqh0/V;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.base.viewholder.LineUserSettingProfileBannerItemViewHolder"
    f = "LineUserSettingProfileBannerItemViewHolder.kt"
    l = {
        0x64
    }
    m = "setItemEnabled"
.end annotation


# instance fields
.field public a:Lqh0/W;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqh0/W;

.field public d:I


# direct methods
.method public constructor <init>(Lqh0/W;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lqh0/V;->c:Lqh0/W;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqh0/V;->b:Ljava/lang/Object;

    iget p1, p0, Lqh0/V;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqh0/V;->d:I

    iget-object p1, p0, Lqh0/V;->c:Lqh0/W;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lqh0/W;->z0(Lqh0/W;Ljh0/A;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
