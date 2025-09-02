.class public final LG11/c$b$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG11/c$b$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.common.base.session.callrating.AbstractCallRatingExtension$monitorLifecycle$1$invokeSuspend$$inlined$map$1$2"
    f = "CallRatingExtension.kt"
    l = {
        0x32
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LG11/c$b$a;


# direct methods
.method public constructor <init>(LG11/c$b$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LG11/c$b$a$a;->c:LG11/c$b$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LG11/c$b$a$a;->a:Ljava/lang/Object;

    iget p1, p0, LG11/c$b$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG11/c$b$a$a;->b:I

    iget-object p1, p0, LG11/c$b$a$a;->c:LG11/c$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LG11/c$b$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
