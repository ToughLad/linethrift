.class public final LUg0/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.account.LineUserAccountSettingsCategory"
    f = "LineUserAccountSettingsCategory.kt"
    l = {
        0x21c,
        0x21c
    }
    m = "isLoginWithPasswordAllowed"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/account/g;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/settings/account/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/account/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/account/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUg0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUg0/r;->c:Lcom/linecorp/line/settings/account/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUg0/r;->b:Ljava/lang/Object;

    iget p1, p0, LUg0/r;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUg0/r;->d:I

    iget-object p1, p0, LUg0/r;->c:Lcom/linecorp/line/settings/account/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/settings/account/a;->g(Lcom/linecorp/line/settings/account/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
