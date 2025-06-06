.class public final LUg0/c0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.account.LineUserAccountSettingsRepository"
    f = "LineUserAccountSettingsRepository.kt"
    l = {
        0x80,
        0x81
    }
    m = "toggleLoginWithEmailSetting"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/account/g;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/settings/account/g;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/account/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LUg0/c0;->c:Lcom/linecorp/line/settings/account/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUg0/c0;->b:Ljava/lang/Object;

    iget p1, p0, LUg0/c0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUg0/c0;->d:I

    iget-object p1, p0, LUg0/c0;->c:Lcom/linecorp/line/settings/account/g;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/account/g;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
