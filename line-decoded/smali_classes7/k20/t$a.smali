.class public final Lk20/t$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk20/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk20/t$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.liff.common.processor.PayLiffSaveImageMessageProcessor$saveImageAsync$1$1"
    f = "PayLiffSaveImageMessageProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lk20/s$b;

.field public final synthetic b:Lk20/s;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk20/s$b;Lk20/s;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lk20/t$a;->a:Lk20/s$b;

    iput-object p3, p0, Lk20/t$a;->b:Lk20/s;

    iput-object p1, p0, Lk20/t$a;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lk20/t$a;

    iget-object v0, p0, Lk20/t$a;->b:Lk20/s;

    iget-object v1, p0, Lk20/t$a;->c:Ljava/lang/String;

    iget-object p0, p0, Lk20/t$a;->a:Lk20/s$b;

    invoke-direct {p1, v1, p0, v0, p2}, Lk20/t$a;-><init>(Ljava/lang/String;Lk20/s$b;Lk20/s;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk20/t$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk20/t$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lk20/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lk20/t$a$a;->$EnumSwitchMapping$0:[I

    iget-object v0, p0, Lk20/t$a;->a:Lk20/s$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lk20/t$a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "substring(...)"

    iget-object p0, p0, Lk20/t$a;->b:Lk20/s;

    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    iget-object p1, p0, Lk20/s;->b:Landroidx/fragment/app/k;

    invoke-static {p1}, Lcom/bumptech/glide/b;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0, v0}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object p1

    invoke-virtual {p1}, Lr7/g;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "."

    invoke-static {v2, v0, v3, v1}, LPl1/x;->U(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    add-int/2addr v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lk20/s;->h(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lk20/s$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ","

    invoke-static {v2, v0, v3, v3, v1}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Lv10/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeByteArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lk20/s;->h(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
