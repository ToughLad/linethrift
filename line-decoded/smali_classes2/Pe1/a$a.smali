.class public final LPe1/a$a;
.super LDi1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPe1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPe1/a$a$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LRe1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:LRe1/b$b;

.field public final synthetic h:LPe1/a;


# direct methods
.method public constructor <init>(LPe1/a;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroidx/lifecycle/T;Z)V
    .locals 1

    const-string v0, "myMid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateLiveData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LPe1/a$a;->h:LPe1/a;

    iget-object p1, p1, LPe1/a;->a:Landroid/app/Activity;

    invoke-static {p4}, LIi1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p4}, LDi1/e;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object p2, p0, LPe1/a$a;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, LPe1/a$a;->c:Ljava/lang/String;

    iput-object p5, p0, LPe1/a$a;->d:Ljava/util/HashMap;

    iput-object p6, p0, LPe1/a$a;->e:Landroidx/lifecycle/T;

    iput-boolean p7, p0, LPe1/a$a;->f:Z

    sget-object p1, LRe1/b$b;->IMAGE:LRe1/b$b;

    iput-object p1, p0, LPe1/a$a;->g:LRe1/b$b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    iget-object v3, p0, LPe1/a$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, LDi1/b$c;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v3, p0, LPe1/a$a;->d:Ljava/util/HashMap;

    invoke-direct {v1, v2, v0, v3}, LDi1/b$c;-><init>(Ljava/io/InputStream;ILjava/util/HashMap;)V

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    filled-new-array {v1}, [LDi1/b$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p0

    const-string v0, "execute(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LDi1/b$b;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPe1/a$a;->h:LPe1/a;

    iget-object v1, v0, LPe1/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/J;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, LPe1/a$a$a;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, LDi1/b$b;->a:LDi1/b$b$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    iget-object v2, p0, LPe1/a$a;->g:LRe1/b$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LPe1/a$a;->e:Landroidx/lifecycle/T;

    if-ne p1, v3, :cond_5

    sget-object p1, LPe1/a;->g:LIa1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LRe1/b$f;

    invoke-direct {p1, v2, v4}, LRe1/b$f;-><init>(LRe1/b$b;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-boolean p1, p0, LPe1/a$a;->f:Z

    iget-object p0, p0, LPe1/a$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, LPe1/a;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v2, "_"

    invoke-static {p0, v2, p1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lig1/c;->b()Lig1/c;

    move-result-object p1

    invoke-static {p0}, Lig1/b;->a(Ljava/lang/String;)Lig1/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lig1/c;->c(Lig1/b;)V

    invoke-static {p0, v3}, LFi1/a;->a(Ljava/lang/String;Z)Z

    const/4 p1, 0x0

    invoke-static {p0, p1}, LFi1/a;->a(Ljava/lang/String;Z)Z

    new-instance p1, LQi/a;

    sget-object v2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p1, v1, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LPe1/b;

    invoke-direct {v2, v0, p0, v4}, LPe1/b;-><init>(LPe1/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v1, v4, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    :goto_1
    return-void

    :cond_5
    sget-object p0, LPe1/a;->g:LIa1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LRe1/b$e;

    sget-object p1, LRe1/b$a;->UPLOADING:LRe1/b$a;

    invoke-direct {p0, v4, v2, p1, v3}, LRe1/b$e;-><init>(Ljava/lang/Throwable;LRe1/b$b;LRe1/b$a;I)V

    invoke-virtual {v5, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPreExecute()V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    new-instance v0, LRe1/b$g;

    const-wide/16 v4, 0x0

    iget-object v1, p0, LPe1/a$a;->g:LRe1/b$b;

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, LRe1/b$g;-><init>(LRe1/b$b;JJ)V

    iget-object p0, p0, LPe1/a$a;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
