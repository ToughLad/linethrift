.class public final LZi0/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.profile.LineUserProfileSettingsCategory"
    f = "LineUserProfileSettingsCategory.kt"
    l = {
        0x26a
    }
    m = "createStatusMessageRenderParameterProvider"
.end annotation


# instance fields
.field public a:Lxk1/l;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/settings/profile/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/profile/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZi0/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZi0/s;->c:Lcom/linecorp/line/settings/profile/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZi0/s;->b:Ljava/lang/Object;

    iget p1, p0, LZi0/s;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZi0/s;->d:I

    iget-object p1, p0, LZi0/s;->c:Lcom/linecorp/line/settings/profile/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/linecorp/line/settings/profile/a;->e(Lcom/linecorp/line/settings/profile/a;Landroid/content/Context;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
