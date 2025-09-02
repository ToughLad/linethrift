.class public final LDG/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.flex.layout.viewdata.FlexLayoutViewDataFactory"
    f = "FlexLayoutViewDataFactory.kt"
    l = {
        0x15
    }
    m = "convertToViewData"
.end annotation


# instance fields
.field public a:LDG/i;

.field public b:LwG/c;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LDG/i;

.field public i:I


# direct methods
.method public constructor <init>(LDG/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LDG/h;->h:LDG/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDG/h;->g:Ljava/lang/Object;

    iget p1, p0, LDG/h;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDG/h;->i:I

    iget-object p1, p0, LDG/h;->h:LDG/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LDG/i;->e(LwG/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
