.class public final LWI/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.ui.profile.HomeEffectDetailProfileViewController"
    f = "HomeEffectDetailProfileViewController.kt"
    l = {
        0xc3
    }
    m = "updateDecoration"
.end annotation


# instance fields
.field public a:LWI/d;

.field public b:LOI/a;

.field public c:LvI/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LWI/d;

.field public f:I


# direct methods
.method public constructor <init>(LWI/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LWI/e;->e:LWI/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWI/e;->d:Ljava/lang/Object;

    iget p1, p0, LWI/e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWI/e;->f:I

    iget-object p1, p0, LWI/e;->e:LWI/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LWI/d;->c(LWI/d;LOI/a;LvI/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
