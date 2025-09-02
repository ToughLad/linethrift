.class public final Lop0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop0/e$a;,
        Lop0/e$b;
    }
.end annotation


# instance fields
.field public final a:Llp0/a$a;

.field public final b:Ljava/lang/String;

.field public final c:Lop0/e$b;

.field public final d:Ljava/lang/String;

.field public final e:Lop0/e$a;


# direct methods
.method public constructor <init>(Llp0/a$a;Ljava/lang/String;Lop0/e$b;Ljava/lang/String;Lop0/e$a;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop0/e;->a:Llp0/a$a;

    iput-object p2, p0, Lop0/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lop0/e;->c:Lop0/e$b;

    iput-object p4, p0, Lop0/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lop0/e;->e:Lop0/e$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lop0/e;->a:Llp0/a$a;

    invoke-virtual {v1}, Llp0/a$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lop0/e;->c:Lop0/e$b;

    invoke-virtual {v1}, Lop0/e$b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lop0/e;->d:Ljava/lang/String;

    const-string v2, "friendType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "country"

    iget-object v2, p0, Lop0/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lop0/e;->e:Lop0/e$a;

    invoke-virtual {p0}, Lop0/e$a;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "status"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lop0/e;->a()Ljava/util/HashMap;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoryThumbnailTsView{params="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
