.class public final Lr40/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.setting.data.http.SettingHttpClient"
    f = "SettingHttpClient.kt"
    l = {
        0x55
    }
    m = "listIpassTos"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr40/h;

.field public c:I


# direct methods
.method public constructor <init>(Lr40/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lr40/e;->b:Lr40/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr40/e;->a:Ljava/lang/Object;

    iget p1, p0, Lr40/e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr40/e;->c:I

    iget-object p1, p0, Lr40/e;->b:Lr40/h;

    invoke-virtual {p1, p0}, Lr40/h;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
