.class public final LYH/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.generalsetting.GeneralSettingSyncManagerImpl"
    f = "GeneralSettingSyncManagerImpl.kt"
    l = {
        0x23
    }
    m = "syncWithServerManually"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LYH/i;

.field public c:I


# direct methods
.method public constructor <init>(LYH/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYH/h;->b:LYH/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYH/h;->a:Ljava/lang/Object;

    iget p1, p0, LYH/h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYH/h;->c:I

    iget-object p1, p0, LYH/h;->b:LYH/i;

    invoke-virtual {p1, p0}, LYH/i;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
