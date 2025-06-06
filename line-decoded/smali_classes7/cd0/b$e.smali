.class public final Lcd0/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd0/b$e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcd0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/HashMap;

.field public final g:LQi/a;

.field public final h:LDi1/b;

.field public i:LSl1/L0;

.field public final synthetic j:Lcd0/b;


# direct methods
.method public constructor <init>(Lcd0/b;Landroid/content/Context;Landroidx/lifecycle/J;Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "myMid"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcd0/b$e;->j:Lcd0/b;

    iput-object p2, p0, Lcd0/b$e;->a:Landroid/content/Context;

    iput-object p4, p0, Lcd0/b$e;->b:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcd0/b$e;->c:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcd0/b$e;->d:Ljava/lang/String;

    iput-boolean p7, p0, Lcd0/b$e;->e:Z

    iput-object p8, p0, Lcd0/b$e;->f:Ljava/util/HashMap;

    new-instance p4, LQi/a;

    sget-object p5, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p4, p3, p5}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p4, p0, Lcd0/b$e;->g:LQi/a;

    iget-object p1, p1, Lcd0/b;->z:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "."

    invoke-static {p6, p3, p1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :cond_1
    :goto_0
    new-instance p1, LDi1/b;

    invoke-static {p6}, LIi1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, LDi1/b;-><init>(Landroid/content/Context;Ljava/lang/String;LDi1/d;)V

    iput-object p1, p0, Lcd0/b$e;->h:LDi1/b;

    return-void
.end method

.method public static final a(Lcd0/b$e;LDi1/b$b;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcd0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcd0/c;

    iget v1, v0, Lcd0/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcd0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcd0/c;

    invoke-direct {v0, p0, p2}, Lcd0/c;-><init>(Lcd0/b$e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcd0/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcd0/c;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcd0/c;->a:Lcd0/b$e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, LDi1/b$b;->a:LDi1/b$b$a;

    sget-object p2, Lcd0/b$e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v4, :cond_8

    iget-boolean p1, p0, Lcd0/b$e;->e:Z

    const/4 p2, 0x0

    iget-object v2, p0, Lcd0/b$e;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcd0/b$e;->j:Lcd0/b;

    iget-object p1, p1, Lcd0/b;->z:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v5, "_"

    invoke-static {v2, v5, p1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, p2

    :goto_1
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lig1/c;->b()Lig1/c;

    move-result-object p1

    invoke-static {v2}, Lig1/b;->a(Ljava/lang/String;)Lig1/b;

    move-result-object v5

    invoke-virtual {p1, v5}, Lig1/c;->c(Lig1/b;)V

    invoke-static {v2, v4}, LFi1/a;->a(Ljava/lang/String;Z)Z

    invoke-static {v2, v3}, LFi1/a;->a(Ljava/lang/String;Z)Z

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v5, Lcd0/d;

    invoke-direct {v5, p0, v2, p2}, Lcd0/d;-><init>(Lcd0/b$e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcd0/c;->a:Lcd0/b$e;

    iput v4, v0, Lcd0/c;->d:I

    invoke-static {p1, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_6
    :goto_2
    iget-object p0, p0, Lcd0/b$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd0/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcd0/b;->z()V

    invoke-static {p0, v3}, Lcd0/b;->p(Lcd0/b;I)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    const v3, 0x7f1530bf

    :cond_9
    :goto_3
    iget-object p0, p0, Lcd0/b$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd0/b;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcd0/b;->z()V

    invoke-static {p0, v3}, Lcd0/b;->p(Lcd0/b;I)V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lcd0/b$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd0/b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcd0/b;->q(Lcd0/b;)V

    :cond_0
    iget-object v0, p0, Lcd0/b$e;->i:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcd0/b$e;->c:Landroid/graphics/Bitmap;

    const/16 v4, 0x50

    invoke-virtual {v3, v2, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    new-instance v3, LDi1/b$c;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, Lcd0/b$e;->f:Ljava/util/HashMap;

    invoke-direct {v3, v4, v2, v0}, LDi1/b$c;-><init>(Ljava/io/InputStream;ILjava/util/HashMap;)V

    new-instance v0, Lcd0/b$e$b;

    invoke-direct {v0, p0, v3, v1}, Lcd0/b$e$b;-><init>(Lcd0/b$e;LDi1/b$c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcd0/b$e;->g:LQi/a;

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lcd0/b$e;->i:LSl1/L0;

    return-void
.end method
