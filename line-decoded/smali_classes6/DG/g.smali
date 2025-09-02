.class public final LDG/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.flex.layout.viewdata.FlexLayoutViewDataFactory"
    f = "FlexLayoutViewDataFactory.kt"
    l = {
        0x23
    }
    m = "convertSingleContent"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LDG/i;

.field public c:I


# direct methods
.method public constructor <init>(LDG/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LDG/g;->b:LDG/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDG/g;->a:Ljava/lang/Object;

    iget p1, p0, LDG/g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDG/g;->c:I

    iget-object p1, p0, LDG/g;->b:LDG/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LDG/i;->d(LwG/a$c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
