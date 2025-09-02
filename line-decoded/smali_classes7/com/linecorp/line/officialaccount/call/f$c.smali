.class public final Lcom/linecorp/line/officialaccount/call/f$c;
.super Lcom/linecorp/line/officialaccount/call/f$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/officialaccount/call/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Lcom/linecorp/line/officialaccount/call/d$c;

.field public final h:I

.field public final i:Lcom/linecorp/line/officialaccount/call/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/officialaccount/call/f$m;-><init>()V

    const v0, 0x7f15140a

    iput v0, p0, Lcom/linecorp/line/officialaccount/call/f$c;->b:I

    const v0, 0x7f1513d3

    iput v0, p0, Lcom/linecorp/line/officialaccount/call/f$c;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/officialaccount/call/f$c;->d:Z

    iput-boolean v0, p0, Lcom/linecorp/line/officialaccount/call/f$c;->e:Z

    const v0, 0x7f1513d1

    iput v0, p0, Lcom/linecorp/line/officialaccount/call/f$c;->f:I

    sget-object v0, Lcom/linecorp/line/officialaccount/call/d$c;->a:Lcom/linecorp/line/officialaccount/call/d$c;

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/call/f$c;->g:Lcom/linecorp/line/officialaccount/call/d$c;

    const v0, 0x7f15096a

    iput v0, p0, Lcom/linecorp/line/officialaccount/call/f$c;->h:I

    sget-object v0, Lcom/linecorp/line/officialaccount/call/d$a;->a:Lcom/linecorp/line/officialaccount/call/d$a;

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/call/f$c;->i:Lcom/linecorp/line/officialaccount/call/d$a;

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

    iget p0, p0, Lcom/linecorp/line/officialaccount/call/f$c;->c:I

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/officialaccount/call/f$c;->e:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/officialaccount/call/f$c;->d:Z

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/officialaccount/call/f$c;->b:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/officialaccount/call/f$c;->f:I

    return p0
.end method

.method public final h()Lcom/linecorp/line/officialaccount/call/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/call/f$c;->g:Lcom/linecorp/line/officialaccount/call/d$c;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/officialaccount/call/f$c;->h:I

    return p0
.end method

.method public final j()Lcom/linecorp/line/officialaccount/call/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/call/f$c;->i:Lcom/linecorp/line/officialaccount/call/d$a;

    return-object p0
.end method
