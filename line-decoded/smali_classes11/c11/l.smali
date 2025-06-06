.class public final Lc11/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip.model.setting.VoIPSettingItem$ValueItem"
    f = "VoIPSettingItem.kt"
    l = {
        0x8d
    }
    m = "getValueData"
.end annotation


# instance fields
.field public a:Lc11/i$h;

.field public b:Landroid/content/Context;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc11/i$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc11/i$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lc11/i$h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lc11/l;->d:Lc11/i$h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc11/l;->c:Ljava/lang/Object;

    iget p1, p0, Lc11/l;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc11/l;->e:I

    iget-object p1, p0, Lc11/l;->d:Lc11/i$h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc11/i$h;->g(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
