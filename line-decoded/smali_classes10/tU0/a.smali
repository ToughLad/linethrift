.class public final LtU0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.login.util.LoginDataStore"
    f = "LoginDataStore.kt"
    l = {
        0x1e,
        0x20
    }
    m = "setLoginData"
.end annotation


# instance fields
.field public a:LtU0/c;

.field public b:LYU/a$c;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LtU0/c;

.field public f:I


# direct methods
.method public constructor <init>(LtU0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LtU0/a;->e:LtU0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LtU0/a;->d:Ljava/lang/Object;

    iget p1, p0, LtU0/a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LtU0/a;->f:I

    iget-object p1, p0, LtU0/a;->e:LtU0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LtU0/c;->a(LYU/a$c;Ljava/lang/String;LNh/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
