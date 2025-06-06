.class public final LNN0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.picker.impl.utils.ItemSelectableChecker"
    f = "ItemSelectableChecker.kt"
    l = {
        0x2f
    }
    m = "checkItemSelectable"
.end annotation


# instance fields
.field public a:LNN0/d;

.field public b:Landroid/content/Context;

.field public c:LsM0/c;

.field public d:Ljava/util/Collection;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LNN0/d;

.field public g:I


# direct methods
.method public constructor <init>(LNN0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNN0/b;->f:LNN0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LNN0/b;->e:Ljava/lang/Object;

    iget p1, p0, LNN0/b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNN0/b;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LNN0/b;->f:LNN0/d;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LNN0/d;->a(Landroid/content/Context;LsM0/c;Ljava/util/Collection;LaN0/b;LvN0/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
