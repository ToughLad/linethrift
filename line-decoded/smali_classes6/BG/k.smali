.class public final LBG/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.flex.layout.flex.viewdata.FlexBubbleViewDataFactory"
    f = "FlexBubbleViewDataFactory.kt"
    l = {
        0x7d
    }
    m = "convertFlexBoxContent"
.end annotation


# instance fields
.field public a:LBG/j;

.field public b:LzG/j;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:LBG/C;

.field public f:Ljava/util/Collection;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LBG/j;

.field public i:I


# direct methods
.method public constructor <init>(LBG/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBG/k;->h:LBG/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBG/k;->g:Ljava/lang/Object;

    iget p1, p0, LBG/k;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBG/k;->i:I

    iget-object p1, p0, LBG/k;->h:LBG/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBG/j;->d(LzG/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
