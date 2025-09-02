.class public final Lcom/linecorp/line/officialaccount/call/f$d;
.super Lcom/linecorp/line/officialaccount/call/f$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/officialaccount/call/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/com/lds/ui/popup/a$c;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Lcom/linecorp/line/officialaccount/call/d$b;

.field public final h:I

.field public final i:Lcom/linecorp/line/officialaccount/call/d$c;

.field public final j:I

.field public final k:Lcom/linecorp/line/officialaccount/call/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-string v0, "botMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/officialaccount/call/f;-><init>()V

    new-instance v1, Lcom/linecorp/com/lds/ui/popup/a$c;

    sget-object v2, LOf/c;->a:LOf/a;

    sget-object v3, LOf/b;->a:LOf/a;

    sget-object v4, LOf/d;->a:LOf/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/com/lds/ui/popup/a$c;-><init>(LOf/a;LOf/a;LOf/a;ZZ)V

    iput-object v1, p0, Lcom/linecorp/line/officialaccount/call/f$d;->a:Lcom/linecorp/com/lds/ui/popup/a$c;

    const v0, 0x7f15140a

    iput v0, p0, Lcom/linecorp/line/officialaccount/call/f$d;->b:I

    const v0, 0x7f151728

    iput v0, p0, Lcom/linecorp/line/officialaccount/call/f$d;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/officialaccount/call/f$d;->d:Z

    iput-boolean v0, p0, Lcom/linecorp/line/officialaccount/call/f$d;->e:Z

    const v0, 0x7f1513d2

    iput v0, p0, Lcom/linecorp/line/officialaccount/call/f$d;->f:I

    new-instance v0, Lcom/linecorp/line/officialaccount/call/d$b;

    invoke-direct {v0, p1}, Lcom/linecorp/line/officialaccount/call/d$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/call/f$d;->g:Lcom/linecorp/line/officialaccount/call/d$b;

    const p1, 0x7f1513d1

    iput p1, p0, Lcom/linecorp/line/officialaccount/call/f$d;->h:I

    sget-object p1, Lcom/linecorp/line/officialaccount/call/d$c;->a:Lcom/linecorp/line/officialaccount/call/d$c;

    iput-object p1, p0, Lcom/linecorp/line/officialaccount/call/f$d;->i:Lcom/linecorp/line/officialaccount/call/d$c;

    const p1, 0x7f15096a

    iput p1, p0, Lcom/linecorp/line/officialaccount/call/f$d;->j:I

    sget-object p1, Lcom/linecorp/line/officialaccount/call/d$a;->a:Lcom/linecorp/line/officialaccount/call/d$a;

    iput-object p1, p0, Lcom/linecorp/line/officialaccount/call/f$d;->k:Lcom/linecorp/line/officialaccount/call/d$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lcom/linecorp/com/lds/ui/popup/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/call/f$d;->a:Lcom/linecorp/com/lds/ui/popup/a$c;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/officialaccount/call/f$d;->c:I

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/officialaccount/call/f$d;->e:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/officialaccount/call/f$d;->d:Z

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/officialaccount/call/f$d;->b:I

    return p0
.end method
