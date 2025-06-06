.class public final LqI/b$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqI/b;->a(LsI/f;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.eventeffect.HomeEventEffectDataController"
    f = "HomeEventEffectDataController.kt"
    l = {
        0x7b,
        0x7d,
        0x80
    }
    m = "getDisplayableEffect"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lxk1/r;

.field public f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LqI/b;

.field public i:I


# direct methods
.method public constructor <init>(LqI/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqI/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LqI/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LqI/b$b;->h:LqI/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LqI/b$b;->g:Ljava/lang/Object;

    iget p1, p0, LqI/b$b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LqI/b$b;->i:I

    sget-object p1, LqI/b;->m:LqI/b$a;

    iget-object p1, p0, LqI/b$b;->h:LqI/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LqI/b;->a(LsI/f;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
