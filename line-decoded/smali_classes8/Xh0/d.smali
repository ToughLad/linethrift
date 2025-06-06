.class public final LXh0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.birthday.LineUserBirthdaySettingsCategory"
    f = "LineUserBirthdaySettingsCategory.kt"
    l = {
        0xcc
    }
    m = "isBirthYearPublic"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/settings/impl/birthday/b;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/birthday/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/impl/birthday/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXh0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXh0/d;->b:Lcom/linecorp/line/settings/impl/birthday/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXh0/d;->a:Ljava/lang/Object;

    iget p1, p0, LXh0/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXh0/d;->c:I

    iget-object p1, p0, LXh0/d;->b:Lcom/linecorp/line/settings/impl/birthday/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/settings/impl/birthday/b;->g(Lcom/linecorp/line/settings/impl/birthday/b;Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
