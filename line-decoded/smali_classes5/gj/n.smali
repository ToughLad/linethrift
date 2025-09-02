.class public final Lgj/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.external.impl.LiffPermissionControllerImpl"
    f = "LiffPermissionControllerImpl.kt"
    l = {
        0x42
    }
    m = "request"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lgj/m;

.field public c:I


# direct methods
.method public constructor <init>(Lgj/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lgj/n;->b:Lgj/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgj/n;->a:Ljava/lang/Object;

    iget p1, p0, Lgj/n;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgj/n;->c:I

    iget-object p1, p0, Lgj/n;->b:Lgj/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lgj/m;->d(Landroidx/fragment/app/k;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
