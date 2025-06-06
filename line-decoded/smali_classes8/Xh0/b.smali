.class public final LXh0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.birthday.LineUserBirthdaySettingsCategory"
    f = "LineUserBirthdaySettingsCategory.kt"
    l = {
        0xd1
    }
    m = "getLongBirthdayTextValue"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/settings/impl/birthday/b;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/birthday/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXh0/b;->c:Lcom/linecorp/line/settings/impl/birthday/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXh0/b;->b:Ljava/lang/Object;

    iget p1, p0, LXh0/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXh0/b;->d:I

    sget-object p1, Lcom/linecorp/line/settings/impl/birthday/b;->c:Lcom/linecorp/line/settings/impl/birthday/b;

    iget-object p1, p0, LXh0/b;->c:Lcom/linecorp/line/settings/impl/birthday/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/settings/impl/birthday/b;->j(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
