.class public final LJi0/x;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.notifications.LineUserSquareNotificationSettingsRepository"
    f = "LineUserSquareNotificationSettingsRepository.kt"
    l = {
        0xb6
    }
    m = "toggleSquareNotificationSetting"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LJi0/k;

.field public c:I


# direct methods
.method public constructor <init>(LJi0/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJi0/x;->b:LJi0/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LJi0/x;->a:Ljava/lang/Object;

    iget p1, p0, LJi0/x;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJi0/x;->c:I

    sget-object p1, LJi0/k;->h:LJi0/k$a;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LJi0/x;->b:LJi0/k;

    invoke-virtual {v1, p1, v0, p0}, LJi0/k;->k(LGs0/b;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
