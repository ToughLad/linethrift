.class public final Lcom/linecorp/line/officialaccount/call/f$a;
.super Lcom/linecorp/line/officialaccount/call/f$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/officialaccount/call/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lcom/linecorp/line/officialaccount/call/d$c;

.field public final h:I

.field public final i:Lcom/linecorp/line/officialaccount/call/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "botName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/officialaccount/call/f$m;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/officialaccount/call/f$a;->b:Ljava/lang/String;

    const p1, 0x7f151e3c

    iput p1, p0, Lcom/linecorp/line/officialaccount/call/f$a;->c:I

    const p1, 0x7f151e3a

    iput p1, p0, Lcom/linecorp/line/officialaccount/call/f$a;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/officialaccount/call/f$a;->e:Z

    const p1, 0x7f151e38

    iput p1, p0, Lcom/linecorp/line/officialaccount/call/f$a;->f:I

    sget-object p1, Lcom/linecorp/line/officialaccount/call/d$c;->a:Lcom/linecorp/line/officialaccount/call/d$c;

    iput-object p1, p0, Lcom/linecorp/line/officialaccount/call/f$a;->g:Lcom/linecorp/line/officialaccount/call/d$c;

    const p1, 0x7f15096a

    iput p1, p0, Lcom/linecorp/line/officialaccount/call/f$a;->h:I

    sget-object p1, Lcom/linecorp/line/officialaccount/call/d$a;->a:Lcom/linecorp/line/officialaccount/call/d$a;

    iput-object p1, p0, Lcom/linecorp/line/officialaccount/call/f$a;->i:Lcom/linecorp/line/officialaccount/call/d$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/call/f$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/officialaccount/call/f$a;->d:I

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/officialaccount/call/f$a;->e:Z

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/officialaccount/call/f$a;->c:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/officialaccount/call/f$a;->f:I

    return p0
.end method

.method public final h()Lcom/linecorp/line/officialaccount/call/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/call/f$a;->g:Lcom/linecorp/line/officialaccount/call/d$c;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/officialaccount/call/f$a;->h:I

    return p0
.end method

.method public final j()Lcom/linecorp/line/officialaccount/call/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/call/f$a;->i:Lcom/linecorp/line/officialaccount/call/d$a;

    return-object p0
.end method
