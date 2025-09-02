.class public final Liy0/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.notification.impl.list.SocialNotificationViewModel"
    f = "SocialNotificationViewModel.kt"
    l = {
        0x94
    }
    m = "updateFromLocal"
.end annotation


# instance fields
.field public a:Liy0/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Liy0/d;

.field public d:I


# direct methods
.method public constructor <init>(Liy0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Liy0/o;->c:Liy0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liy0/o;->b:Ljava/lang/Object;

    iget p1, p0, Liy0/o;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liy0/o;->d:I

    iget-object p1, p0, Liy0/o;->c:Liy0/d;

    invoke-static {p1, p0}, Liy0/d;->k7(Liy0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
