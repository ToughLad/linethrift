.class public final Lcom/linecorp/line/officialaccount/call/f$j;
.super Lcom/linecorp/line/officialaccount/call/f$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/officialaccount/call/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/linecorp/line/officialaccount/call/d$b;

.field public final g:I

.field public final h:Lcom/linecorp/line/officialaccount/call/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "botMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "botName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/officialaccount/call/f$m;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/officialaccount/call/f$j;->b:Ljava/lang/String;

    const p2, 0x7f1513d0

    iput p2, p0, Lcom/linecorp/line/officialaccount/call/f$j;->c:I

    const p2, 0x7f1513cf

    iput p2, p0, Lcom/linecorp/line/officialaccount/call/f$j;->d:I

    const p2, 0x7f1513d2

    iput p2, p0, Lcom/linecorp/line/officialaccount/call/f$j;->e:I

    new-instance p2, Lcom/linecorp/line/officialaccount/call/d$b;

    invoke-direct {p2, p1}, Lcom/linecorp/line/officialaccount/call/d$b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/linecorp/line/officialaccount/call/f$j;->f:Lcom/linecorp/line/officialaccount/call/d$b;

    const p1, 0x7f15096a

    iput p1, p0, Lcom/linecorp/line/officialaccount/call/f$j;->g:I

    sget-object p1, Lcom/linecorp/line/officialaccount/call/d$a;->a:Lcom/linecorp/line/officialaccount/call/d$a;

    iput-object p1, p0, Lcom/linecorp/line/officialaccount/call/f$j;->h:Lcom/linecorp/line/officialaccount/call/d$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/call/f$j;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/officialaccount/call/f$j;->d:I

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

    iget p0, p0, Lcom/linecorp/line/officialaccount/call/f$j;->c:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/officialaccount/call/f$j;->e:I

    return p0
.end method

.method public final h()Lcom/linecorp/line/officialaccount/call/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/call/f$j;->f:Lcom/linecorp/line/officialaccount/call/d$b;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/officialaccount/call/f$j;->g:I

    return p0
.end method

.method public final j()Lcom/linecorp/line/officialaccount/call/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/call/f$j;->h:Lcom/linecorp/line/officialaccount/call/d$a;

    return-object p0
.end method
