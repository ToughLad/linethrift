.class public final LZi0/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.profile.LineUserProfileSettingsCategory"
    f = "LineUserProfileSettingsCategory.kt"
    l = {
        0x1f5
    }
    m = "getLineIdContentDescription"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/settings/profile/a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/profile/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZi0/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZi0/t;->b:Lcom/linecorp/line/settings/profile/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZi0/t;->a:Ljava/lang/Object;

    iget p1, p0, LZi0/t;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZi0/t;->c:I

    iget-object p1, p0, LZi0/t;->b:Lcom/linecorp/line/settings/profile/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/settings/profile/a;->f(Lcom/linecorp/line/settings/profile/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
