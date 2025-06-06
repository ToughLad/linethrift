.class public final LwW0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.autosuggestion.customdictionary.AddUserCustomDictionaryUseCaseImpl"
    f = "AddUserCustomDictionaryUseCaseImpl.kt"
    l = {
        0x19,
        0x2b,
        0x35
    }
    m = "execute"
.end annotation


# instance fields
.field public a:LwW0/b;

.field public b:Ljava/lang/String;

.field public c:Lln0/r;

.field public d:Ljava/util/List;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LwW0/b;

.field public h:I


# direct methods
.method public constructor <init>(LwW0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LwW0/a;->g:LwW0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LwW0/a;->f:Ljava/lang/Object;

    iget p1, p0, LwW0/a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LwW0/a;->h:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v0, p0, LwW0/a;->g:LwW0/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LwW0/b;->a(Ljava/lang/String;JLln0/r;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
