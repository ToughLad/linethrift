.class public final LUg0/h0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.account.LineUserAccountSettingsViewModel"
    f = "LineUserAccountSettingsViewModel.kt"
    l = {
        0x28,
        0x2a
    }
    m = "logStoredIdentityProvider"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/account/h;

.field public b:Landroid/content/Context;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/settings/account/h;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/account/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LUg0/h0;->e:Lcom/linecorp/line/settings/account/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUg0/h0;->d:Ljava/lang/Object;

    iget p1, p0, LUg0/h0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUg0/h0;->f:I

    iget-object p1, p0, LUg0/h0;->e:Lcom/linecorp/line/settings/account/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/settings/account/h;->C(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
