.class public final LkM/a$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkM/a;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.ladsdk.v2.LineAD"
    f = "LineAD.kt"
    l = {
        0x33
    }
    m = "getRequestBody"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LkM/a;

.field public c:I


# direct methods
.method public constructor <init>(LkM/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkM/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LkM/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LkM/a$b;->b:LkM/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LkM/a$b;->a:Ljava/lang/Object;

    iget p1, p0, LkM/a$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LkM/a$b;->c:I

    iget-object p1, p0, LkM/a$b;->b:LkM/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LkM/a;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
