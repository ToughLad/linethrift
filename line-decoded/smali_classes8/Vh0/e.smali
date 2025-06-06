.class public final LVh0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.ageverification.LineUserAgeVerificationSettingsCategory"
    f = "LineUserAgeVerificationSettingsCategory.kt"
    l = {
        0x5d
    }
    m = "getValidAgeTypeValue"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVh0/e;->b:Ljava/lang/Object;

    iget p1, p0, LVh0/e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVh0/e;->c:I

    sget-object p1, LVh0/c;->c:LVh0/c;

    const/4 p1, 0x0

    invoke-static {p1, p0}, LVh0/c;->f(Lcom/linecorp/line/settings/impl/ageverification/LineUserAgeVerificationSettingsFragment;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
