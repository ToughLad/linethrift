.class public final Lzi0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.stickers.LineUserStickersSettingsCategory"
    f = "LineUserStickersSettingsCategory.kt"
    l = {
        0x10f
    }
    m = "getAutoSuggestionValueText"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzi0/b;->b:Ljava/lang/Object;

    iget p1, p0, Lzi0/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzi0/b;->c:I

    sget-object p1, Lzi0/a;->c:Lzi0/a;

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lzi0/a;->e(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
