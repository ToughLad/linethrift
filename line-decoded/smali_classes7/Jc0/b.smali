.class public final LJc0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.data.repository.FontFileRepositoryImpl"
    f = "FontFileRepositoryImpl.kt"
    l = {
        0x4e,
        0x5a,
        0x61
    }
    m = "getFile"
.end annotation


# instance fields
.field public a:LJc0/d;

.field public b:Ljava/lang/String;

.field public c:LIc0/a$a;

.field public d:Ljava/lang/Object;

.field public e:Ljava/io/File;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LJc0/d;

.field public h:I


# direct methods
.method public constructor <init>(LJc0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJc0/b;->g:LJc0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LJc0/b;->f:Ljava/lang/Object;

    iget p1, p0, LJc0/b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJc0/b;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LJc0/b;->g:LJc0/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LJc0/d;->d(Ljava/lang/String;LIc0/a$a;Lxk1/p;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
