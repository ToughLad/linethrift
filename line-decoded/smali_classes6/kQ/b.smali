.class public final LkQ/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyppremium.impl.ui.LypScreenNavigator"
    f = "LypScreenNavigator.kt"
    l = {
        0x4a,
        0x4d,
        0x54,
        0x58
    }
    m = "openScreenForPayload"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/lyppremium/impl/ui/a;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lyppremium/impl/ui/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LkQ/b;->e:Lcom/linecorp/line/lyppremium/impl/ui/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LkQ/b;->d:Ljava/lang/Object;

    iget p1, p0, LkQ/b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LkQ/b;->f:I

    iget-object p1, p0, LkQ/b;->e:Lcom/linecorp/line/lyppremium/impl/ui/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/linecorp/line/lyppremium/impl/ui/a;->f(Landroid/content/Context;LsQ/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
