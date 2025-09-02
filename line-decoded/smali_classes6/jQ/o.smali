.class public final LjQ/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyppremium.impl.repository.LypUserStatusRepository"
    f = "LypUserStatusRepository.kt"
    l = {
        0xae,
        0xb0,
        0xb4,
        0xb6
    }
    m = "syncUserStatus"
.end annotation


# instance fields
.field public a:LjQ/h;

.field public b:LjQ/h;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LjQ/h;

.field public e:I


# direct methods
.method public constructor <init>(LjQ/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LjQ/o;->d:LjQ/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjQ/o;->c:Ljava/lang/Object;

    iget p1, p0, LjQ/o;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjQ/o;->e:I

    sget-object p1, LjQ/h;->g:LjQ/h$a;

    iget-object p1, p0, LjQ/o;->d:LjQ/h;

    invoke-virtual {p1, p0}, LjQ/h;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
