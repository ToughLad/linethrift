.class public final LhX0/l0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.panel.viewcontroller.SticonGridViewController"
    f = "SticonGridViewController.kt"
    l = {
        0x15f,
        0x163,
        0x166,
        0x16e
    }
    m = "updateSticonGrid"
.end annotation


# instance fields
.field public a:LhX0/g0;

.field public b:LGm0/d;

.field public c:Ljava/util/List;

.field public d:LQk0/e$r;

.field public e:LQk0/e$s;

.field public f:LQk0/e$s;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LhX0/g0;

.field public i:I


# direct methods
.method public constructor <init>(LhX0/g0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LhX0/l0;->h:LhX0/g0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LhX0/l0;->g:Ljava/lang/Object;

    iget p1, p0, LhX0/l0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LhX0/l0;->i:I

    iget-object p1, p0, LhX0/l0;->h:LhX0/g0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LhX0/g0;->g(LGm0/d;LMY0/b$d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
