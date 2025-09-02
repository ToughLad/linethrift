.class public final Le81/e$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le81/e;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.setting.item.advanced.VoIPGroupCallHdVideoWifiSettingItem"
    f = "VoIPGroupCallHdVideoWifiSettingItem.kt"
    l = {
        0x1d,
        0x1e
    }
    m = "isAvailable"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Le81/e;

.field public d:I


# direct methods
.method public constructor <init>(Le81/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le81/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le81/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le81/e$a;->c:Le81/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le81/e$a;->b:Ljava/lang/Object;

    iget p1, p0, Le81/e$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le81/e$a;->d:I

    iget-object p1, p0, Le81/e$a;->c:Le81/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le81/e;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
