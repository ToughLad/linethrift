.class public final LWr/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.bridge.data.message.refine.legy.RefineMessageLegyClient"
    f = "RefineMessageLegyClient.kt"
    l = {
        0x2e
    }
    m = "callJsonApi"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LWr/c;

.field public c:I


# direct methods
.method public constructor <init>(LWr/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LWr/a;->b:LWr/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWr/a;->a:Ljava/lang/Object;

    iget p1, p0, LWr/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWr/a;->c:I

    iget-object p1, p0, LWr/a;->b:LWr/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LWr/c;->a(LWr/c;Ljava/lang/String;Lorg/json/JSONObject;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
