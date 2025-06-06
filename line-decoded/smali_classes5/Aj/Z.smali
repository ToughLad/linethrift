.class public final LAj/Z;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.header.LiffHeaderViewHolder$FloatingActionBar"
    f = "LiffHeaderViewHolder.kt"
    l = {
        0xea
    }
    m = "updateViews"
.end annotation


# instance fields
.field public a:LAj/Q$d;

.field public b:Landroid/app/Activity;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LAj/Q$d;

.field public e:I


# direct methods
.method public constructor <init>(LAj/Q$d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAj/Z;->d:LAj/Q$d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAj/Z;->c:Ljava/lang/Object;

    iget p1, p0, LAj/Z;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAj/Z;->e:I

    iget-object p1, p0, LAj/Z;->d:LAj/Q$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LAj/Q$d;->a(Landroidx/fragment/app/n;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
