.class public final Lc11/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip.model.setting.VoIPSettingItem$ValueItem$SettingData"
    f = "VoIPSettingItem.kt"
    l = {
        0xb6
    }
    m = "invalidateValue"
.end annotation


# instance fields
.field public a:Lc11/i$h$b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc11/i$h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc11/i$h<",
            "Ljava/lang/Object;",
            ">.b;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lc11/i$h$b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lc11/j;->c:Lc11/i$h$b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc11/j;->b:Ljava/lang/Object;

    iget p1, p0, Lc11/j;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc11/j;->d:I

    iget-object p1, p0, Lc11/j;->c:Lc11/i$h$b;

    invoke-virtual {p1, p0}, Lc11/i$h$b;->w(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
