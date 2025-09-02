.class public final Lcom/linecorp/line/officialaccount/call/f$f;
.super Lcom/linecorp/line/officialaccount/call/f$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/officialaccount/call/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/linecorp/line/officialaccount/call/d$b;

.field public final f:I

.field public final g:Lcom/linecorp/line/officialaccount/call/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "botMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/officialaccount/call/f$m;-><init>()V

    const v0, 0x7f1513cd

    iput v0, p0, Lcom/linecorp/line/officialaccount/call/f$f;->b:I

    const v0, 0x7f151727

    iput v0, p0, Lcom/linecorp/line/officialaccount/call/f$f;->c:I

    const v0, 0x7f1513d2

    iput v0, p0, Lcom/linecorp/line/officialaccount/call/f$f;->d:I

    new-instance v0, Lcom/linecorp/line/officialaccount/call/d$b;

    invoke-direct {v0, p1}, Lcom/linecorp/line/officialaccount/call/d$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/call/f$f;->e:Lcom/linecorp/line/officialaccount/call/d$b;

    const p1, 0x7f15096a

    iput p1, p0, Lcom/linecorp/line/officialaccount/call/f$f;->f:I

    sget-object p1, Lcom/linecorp/line/officialaccount/call/d$a;->a:Lcom/linecorp/line/officialaccount/call/d$a;

    iput-object p1, p0, Lcom/linecorp/line/officialaccount/call/f$f;->g:Lcom/linecorp/line/officialaccount/call/d$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/officialaccount/call/f$f;->c:I

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/officialaccount/call/f$f;->b:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/officialaccount/call/f$f;->d:I

    return p0
.end method

.method public final h()Lcom/linecorp/line/officialaccount/call/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/call/f$f;->e:Lcom/linecorp/line/officialaccount/call/d$b;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/officialaccount/call/f$f;->f:I

    return p0
.end method

.method public final j()Lcom/linecorp/line/officialaccount/call/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/call/f$f;->g:Lcom/linecorp/line/officialaccount/call/d$a;

    return-object p0
.end method
