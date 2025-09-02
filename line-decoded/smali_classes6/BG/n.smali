.class public final LBG/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.flex.layout.flex.viewdata.FlexBubbleViewDataFactory"
    f = "FlexBubbleViewDataFactory.kt"
    l = {
        0x92
    }
    m = "convertFlexTextContent"
.end annotation


# instance fields
.field public a:LBG/j;

.field public b:LzG/x;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LBG/j;

.field public e:I


# direct methods
.method public constructor <init>(LBG/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBG/n;->d:LBG/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBG/n;->c:Ljava/lang/Object;

    iget p1, p0, LBG/n;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBG/n;->e:I

    iget-object p1, p0, LBG/n;->d:LBG/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBG/j;->l(LzG/x;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
