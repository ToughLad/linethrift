.class public final LDG/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.flex.layout.viewdata.FlexLayoutViewDataFactory"
    f = "FlexLayoutViewDataFactory.kt"
    l = {
        0x3a
    }
    m = "convertItem"
.end annotation


# instance fields
.field public a:LDG/i;

.field public b:LwG/b;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LDG/i;

.field public f:I


# direct methods
.method public constructor <init>(LDG/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LDG/f;->e:LDG/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDG/f;->d:Ljava/lang/Object;

    iget p1, p0, LDG/f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDG/f;->f:I

    iget-object p1, p0, LDG/f;->e:LDG/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LDG/i;->c(LwG/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
