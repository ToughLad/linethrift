.class public final LUg0/w;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.account.LineUserAccountSettingsCategory"
    f = "LineUserAccountSettingsCategory.kt"
    l = {
        0x1d1
    }
    m = "shouldRegisteredPhoneNumberBeVisible"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/settings/account/a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/account/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/account/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUg0/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUg0/w;->b:Lcom/linecorp/line/settings/account/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUg0/w;->a:Ljava/lang/Object;

    iget p1, p0, LUg0/w;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUg0/w;->c:I

    iget-object p1, p0, LUg0/w;->b:Lcom/linecorp/line/settings/account/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/settings/account/a;->l(Lcom/linecorp/line/settings/account/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
