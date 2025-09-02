.class public final Lop0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop0/f$a;
    }
.end annotation


# instance fields
.field public final a:Lyx0/x;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lop0/f$a;

.field public final e:Ljava/lang/Integer;

.field public final f:LKy0/q;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyx0/x;Ljava/lang/String;Ljava/lang/String;Lop0/f$a;Ljava/lang/Integer;LKy0/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clickTarget"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickPage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionCode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop0/f;->a:Lyx0/x;

    iput-object p2, p0, Lop0/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lop0/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lop0/f;->d:Lop0/f$a;

    iput-object p5, p0, Lop0/f;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lop0/f;->f:LKy0/q;

    iput-object p7, p0, Lop0/f;->g:Ljava/lang/String;

    iput-object p8, p0, Lop0/f;->h:Ljava/lang/String;

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

    iget-object v1, p0, Lop0/f;->d:Lop0/f$a;

    invoke-virtual {v1}, Lop0/f$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clickTarget"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lop0/f;->a:Lyx0/x;

    if-eqz v1, :cond_0

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

    :cond_0
    iget-object v1, p0, Lop0/f;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v2, "contentOrder"

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lop0/f;->f:LKy0/q;

    iget-object v1, v1, LKy0/q;->name:Ljava/lang/String;

    const-string v2, "clickPage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "country"

    iget-object v2, p0, Lop0/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lop0/f;->c:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lop0/f;->b:Ljava/lang/String;

    const-string v2, "recommendId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lop0/f;->h:Ljava/lang/String;

    const-string v1, "referrer"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
