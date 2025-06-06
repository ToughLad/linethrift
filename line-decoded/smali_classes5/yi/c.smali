.class public final Lyi/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.lfl.client.common.manager.LFLApplicationManager"
    f = "LFLApplicationManager.kt"
    l = {
        0x90
    }
    m = "clearApplicationRepo"
.end annotation


# instance fields
.field public a:Lyi/a;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;

.field public d:LP5/D;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyi/a;

.field public g:I


# direct methods
.method public constructor <init>(Lyi/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lyi/c;->f:Lyi/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyi/c;->e:Ljava/lang/Object;

    iget p1, p0, Lyi/c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyi/c;->g:I

    iget-object p1, p0, Lyi/c;->f:Lyi/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lyi/a;->a(Landroid/content/Context;Ljava/util/List;LQ5/V;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
