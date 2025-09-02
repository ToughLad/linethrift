.class public final LLP/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplugin.globalcommerce.network.CommerceApiService"
    f = "CommerceApiService.kt"
    l = {
        0xf4
    }
    m = "request"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LLP/a;

.field public c:I


# direct methods
.method public constructor <init>(LLP/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLP/t;->b:LLP/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LLP/t;->a:Ljava/lang/Object;

    iget p1, p0, LLP/t;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLP/t;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LLP/t;->b:LLP/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LLP/a;->c(Ljava/lang/String;LJP/a$b;Ljava/util/List;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
