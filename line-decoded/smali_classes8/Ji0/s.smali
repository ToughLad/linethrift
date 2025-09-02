.class public final LJi0/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.notifications.LineUserSquareNotificationSettingsRepository"
    f = "LineUserSquareNotificationSettingsRepository.kt"
    l = {
        0x94,
        0x96,
        0x99
    }
    m = "toggleMessageReactionNotificationSetting"
.end annotation


# instance fields
.field public a:LJi0/k;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LJi0/k;

.field public e:I


# direct methods
.method public constructor <init>(LJi0/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJi0/s;->d:LJi0/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJi0/s;->c:Ljava/lang/Object;

    iget p1, p0, LJi0/s;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJi0/s;->e:I

    iget-object p1, p0, LJi0/s;->d:LJi0/k;

    invoke-virtual {p1, p0}, LJi0/k;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
