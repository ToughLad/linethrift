.class public final Lcom/linecorp/line/pay/impl/th/biz/signup/a$a;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/impl/th/biz/signup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:LN10/s;

.field public final e:Lp00/k;

.field public final f:Lk10/b;


# direct methods
.method public constructor <init>(Ll5/e;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, LM10/a;->a:LN10/s;

    sget-object v1, Lp00/u;->a:Lp00/k;

    sget-object v2, Lk10/l;->a:Lk10/b;

    const-string v3, "payClient"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "payBaseHttpClient"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "storeDataAccessor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Ll5/e;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$a;->d:LN10/s;

    iput-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$a;->e:Lp00/k;

    iput-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$a;->f:Lk10/b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f0;)Landroidx/lifecycle/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/f0;",
            ")TT;"
        }
    .end annotation

    const-class p1, Lcom/linecorp/line/pay/impl/th/biz/signup/a;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/linecorp/line/pay/impl/th/biz/signup/a;

    iget-object p2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$a;->f:Lk10/b;

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$a;->d:LN10/s;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$a;->e:Lp00/k;

    invoke-direct {p1, p3, v0, p0, p2}, Lcom/linecorp/line/pay/impl/th/biz/signup/a;-><init>(Landroidx/lifecycle/f0;LN10/s;Lp00/k;Lk10/b;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
