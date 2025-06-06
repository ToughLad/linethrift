.class public final Lmi0/h$c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi0/h;->a(Lmi0/h$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.customappicon.ui.tooltip.AppIconTooltipManager"
    f = "AppIconTooltipManager.kt"
    l = {
        0x15
    }
    m = "maybeShowTooltip"
.end annotation


# instance fields
.field public a:Lmi0/h;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lmi0/h;

.field public d:I


# direct methods
.method public constructor <init>(Lmi0/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi0/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmi0/h$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmi0/h$c;->c:Lmi0/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmi0/h$c;->b:Ljava/lang/Object;

    iget p1, p0, Lmi0/h$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmi0/h$c;->d:I

    iget-object p1, p0, Lmi0/h$c;->c:Lmi0/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmi0/h;->a(Lmi0/h$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
