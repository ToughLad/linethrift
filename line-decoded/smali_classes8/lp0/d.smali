.class public final Llp0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp0/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Llp0/a$b;

.field public final d:Ljava/lang/String;

.field public final e:Llp0/b;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llp0/a$b;Ljava/lang/String;Llp0/b;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clickPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTarget"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerMid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyStatus"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp0/d;->a:Ljava/lang/String;

    iput-object p2, p0, Llp0/d;->b:Ljava/lang/String;

    iput-object p3, p0, Llp0/d;->c:Llp0/a$b;

    iput-object p4, p0, Llp0/d;->d:Ljava/lang/String;

    iput-object p5, p0, Llp0/d;->e:Llp0/b;

    iput-object p6, p0, Llp0/d;->f:Ljava/lang/String;

    iput-object p7, p0, Llp0/d;->g:Ljava/lang/Boolean;

    iput-object p8, p0, Llp0/d;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "clickPage"

    iget-object v2, p0, Llp0/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llp0/d;->c:Llp0/a$b;

    invoke-virtual {v1}, Llp0/a$b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "clickTarget"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "country"

    iget-object v3, p0, Llp0/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Llp0/a$b;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llp0/d;->e:Llp0/b;

    if-nez v2, :cond_0

    sget-object v2, Llp0/b;->NONE:Llp0/b;

    :cond_0
    invoke-virtual {v2}, Llp0/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "friendType"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Llp0/a$b;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "owner"

    iget-object v3, p0, Llp0/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Llp0/a$b;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Llp0/d;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "1"

    goto :goto_0

    :cond_3
    const-string v2, "0"

    :goto_0
    const-string v3, "following"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Llp0/a$b;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "status"

    iget-object v3, p0, Llp0/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1}, Llp0/a$b;->g()Z

    move-result v1

    iget-object p0, p0, Llp0/d;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "referrer"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Llp0/d;->a()Ljava/util/HashMap;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SocialProfileTimelineClickLog{params="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
