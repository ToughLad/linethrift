.class public final Lti0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.friends.LineUserFriendsSettingsCategory"
    f = "LineUserFriendsSettingsCategory.kt"
    l = {
        0x15b
    }
    m = "getSyncButtonTitle"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/settings/impl/friends/a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/friends/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/impl/friends/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lti0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lti0/e;->b:Lcom/linecorp/line/settings/impl/friends/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lti0/e;->a:Ljava/lang/Object;

    iget p1, p0, Lti0/e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lti0/e;->c:I

    iget-object p1, p0, Lti0/e;->b:Lcom/linecorp/line/settings/impl/friends/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/settings/impl/friends/a;->g(Lcom/linecorp/line/settings/impl/friends/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
