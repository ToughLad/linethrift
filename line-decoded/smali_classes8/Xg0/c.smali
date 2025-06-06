.class public final LXg0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.aiassistant.LineUserAiAssistantSettingsCategory"
    f = "LineUserAiAssistantSettingsCategory.kt"
    l = {
        0xee,
        0xee
    }
    m = "isAiOrLypSubscribed"
.end annotation


# instance fields
.field public a:LXg0/b;

.field public b:Landroid/content/Context;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LXg0/b;

.field public e:I


# direct methods
.method public constructor <init>(LXg0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXg0/c;->d:LXg0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXg0/c;->c:Ljava/lang/Object;

    iget p1, p0, LXg0/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXg0/c;->e:I

    iget-object p1, p0, LXg0/c;->d:LXg0/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LXg0/b;->f(LXg0/b;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
