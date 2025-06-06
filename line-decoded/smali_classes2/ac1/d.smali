.class public final Lac1/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.addfriend.external.AddFriendExternalImpl"
    f = "AddFriendExternalImpl.kt"
    l = {
        0x5a
    }
    m = "setContactSyncAllowed"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lac1/a;

.field public c:I


# direct methods
.method public constructor <init>(Lac1/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lac1/d;->b:Lac1/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lac1/d;->a:Ljava/lang/Object;

    iget p1, p0, Lac1/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lac1/d;->c:I

    iget-object p1, p0, Lac1/d;->b:Lac1/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lac1/a;->p(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
