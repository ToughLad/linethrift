.class public final LlV0/c$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlV0/c;->a(LkV0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.registration.service.sync.task.SyncAllSettingsTask"
    f = "SyncAllSettingsTask.kt"
    l = {
        0x13
    }
    m = "execute"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LlV0/c;

.field public c:I


# direct methods
.method public constructor <init>(LlV0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LlV0/c$a;->b:LlV0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LlV0/c$a;->a:Ljava/lang/Object;

    iget p1, p0, LlV0/c$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LlV0/c$a;->c:I

    iget-object p1, p0, LlV0/c$a;->b:LlV0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LlV0/c;->a(LkV0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
