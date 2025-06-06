.class public final Ljh0/V$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh0/V;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.base.model.LineUserSettingsCategory$getAvailableSettingItems$$inlined$filter$1$2"
    f = "LineUserSettingsCategory.kt"
    l = {
        0x33,
        0x32
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:LVl1/j;

.field public final synthetic e:Ljh0/V;


# direct methods
.method public constructor <init>(Ljh0/V;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljh0/V$a;->e:Ljh0/V;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljh0/V$a;->a:Ljava/lang/Object;

    iget p1, p0, Ljh0/V$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljh0/V$a;->b:I

    iget-object p1, p0, Ljh0/V$a;->e:Ljh0/V;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljh0/V;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
