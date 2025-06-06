.class public final LUg0/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.account.LineUserAccountSettingsCategory"
    f = "LineUserAccountSettingsCategory.kt"
    l = {
        0x1c1
    }
    m = "shouldEmailAndPasswordBeVisible"
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/settings/account/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/account/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LUg0/t;->c:Lcom/linecorp/line/settings/account/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LUg0/t;->b:Ljava/lang/Object;

    iget p1, p0, LUg0/t;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUg0/t;->d:I

    const/4 p1, 0x0

    iget-object v0, p0, LUg0/t;->c:Lcom/linecorp/line/settings/account/a;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lcom/linecorp/line/settings/account/a;->i(Lcom/linecorp/line/settings/account/a;Landroid/content/Context;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
