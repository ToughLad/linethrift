.class public final LLP/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplugin.globalcommerce.network.CommerceApiService"
    f = "CommerceApiService.kt"
    l = {
        0xe5,
        0xe7
    }
    m = "postRequest"
.end annotation


# instance fields
.field public a:LLP/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Collection;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LLP/a;

.field public h:I


# direct methods
.method public constructor <init>(LLP/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLP/s;->g:LLP/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLP/s;->f:Ljava/lang/Object;

    iget p1, p0, LLP/s;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLP/s;->h:I

    iget-object p1, p0, LLP/s;->g:LLP/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LLP/a;->a(LLP/a;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
