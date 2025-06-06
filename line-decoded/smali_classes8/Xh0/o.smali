.class public final LXh0/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.birthday.LineUserBirthdaySettingsViewModel"
    f = "LineUserBirthdaySettingsViewModel.kt"
    l = {
        0x2e
    }
    m = "syncBirthdaySettings"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/impl/birthday/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/settings/impl/birthday/f;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/birthday/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXh0/o;->c:Lcom/linecorp/line/settings/impl/birthday/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXh0/o;->b:Ljava/lang/Object;

    iget p1, p0, LXh0/o;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXh0/o;->d:I

    iget-object p1, p0, LXh0/o;->c:Lcom/linecorp/line/settings/impl/birthday/f;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/impl/birthday/f;->E(Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
