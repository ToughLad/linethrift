.class public final LZg0/K;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.backuprestore.LineUserChatBackupSettingsCategory"
    f = "LineUserChatBackupSettingsCategory.kt"
    l = {
        0x186
    }
    m = "isLypPremiumNotSubscribed"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZg0/K;->a:Ljava/lang/Object;

    iget p1, p0, LZg0/K;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZg0/K;->b:I

    sget-object p1, Lcom/linecorp/line/settings/backuprestore/c;->c:Lcom/linecorp/line/settings/backuprestore/c;

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/linecorp/line/settings/backuprestore/c;->f(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
