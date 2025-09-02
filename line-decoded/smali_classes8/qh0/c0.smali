.class public final Lqh0/c0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.base.viewholder.LineUserSettingProfileItemViewHolder"
    f = "LineUserSettingProfileItemViewHolder.kt"
    l = {
        0x8f,
        0x94
    }
    m = "loadProfileMedia"
.end annotation


# instance fields
.field public a:Lqh0/d0;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqh0/d0;

.field public e:I


# direct methods
.method public constructor <init>(Lqh0/d0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lqh0/c0;->d:Lqh0/d0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqh0/c0;->c:Ljava/lang/Object;

    iget p1, p0, Lqh0/c0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqh0/c0;->e:I

    iget-object p1, p0, Lqh0/c0;->d:Lqh0/d0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lqh0/d0;->x0(Lqh0/d0;Ljh0/B;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
