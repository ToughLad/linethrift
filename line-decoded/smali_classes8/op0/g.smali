.class public final Lop0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyx0/x;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:LKy0/q;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyx0/x;Ljava/lang/String;Ljava/lang/String;ILKy0/q;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "recommendAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionCode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop0/g;->a:Lyx0/x;

    iput-object p2, p0, Lop0/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lop0/g;->c:Ljava/lang/String;

    iput p4, p0, Lop0/g;->d:I

    iput-object p5, p0, Lop0/g;->e:LKy0/q;

    iput-object p6, p0, Lop0/g;->f:Ljava/lang/String;

    iput-wide p7, p0, Lop0/g;->g:J

    iput-object p9, p0, Lop0/g;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LKy0/w;->ACCOUNT_RECOMMEND_PROFILE:LKy0/w;

    iget-object v1, v1, LKy0/w;->value:Ljava/lang/String;

    const-string v2, "recommendType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lop0/g;->a:Lyx0/x;

    iget-object v2, v1, Lyx0/x;->a:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "author"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userType"

    iget-object v3, v1, Lyx0/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lyx0/x;->d:Lyx0/z;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, v1, Lyx0/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "recommendReason"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lop0/g;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentOrder"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lop0/g;->e:LKy0/q;

    iget-object v1, v1, LKy0/q;->name:Ljava/lang/String;

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "country"

    iget-object v2, p0, Lop0/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lop0/g;->c:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lop0/g;->b:Ljava/lang/String;

    const-string v2, "recommendId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lop0/g;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "viewDuration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lop0/g;->h:Ljava/lang/String;

    const-string v1, "referrer"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
