.class public final Lv50/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv50/q$a;
    }
.end annotation


# instance fields
.field public final a:LX00/j;

.field public final b:Lcom/linecorp/line/pay/transact/mycode/h;

.field public final c:Lv50/b;

.field public final d:Lv50/k;

.field public e:Ljava/lang/Object;

.field public f:Lv50/q$a;


# direct methods
.method public constructor <init>(LX00/j;Lcom/linecorp/line/pay/transact/mycode/h;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50/q;->a:LX00/j;

    iput-object p2, p0, Lv50/q;->b:Lcom/linecorp/line/pay/transact/mycode/h;

    new-instance v0, Lv50/b;

    invoke-direct {v0, p1, p2}, Lv50/b;-><init>(LX00/j;Lcom/linecorp/line/pay/transact/mycode/h;)V

    iput-object v0, p0, Lv50/q;->c:Lv50/b;

    new-instance v0, Lv50/k;

    invoke-direct {v0, p1, p2}, Lv50/k;-><init>(LX00/j;Lcom/linecorp/line/pay/transact/mycode/h;)V

    iput-object v0, p0, Lv50/q;->d:Lv50/k;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lv50/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(II)Lv50/f;
    .locals 2

    new-instance v0, Lv50/f;

    const v1, 0x7f06037a

    invoke-direct {v0, p0, v1, p1}, Lv50/f;-><init>(III)V

    return-object v0
.end method

.method public static b(I)Lv50/f;
    .locals 3

    new-instance v0, Lv50/f;

    const v1, 0x7f06049b

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lv50/f;-><init>(III)V

    return-object v0
.end method
