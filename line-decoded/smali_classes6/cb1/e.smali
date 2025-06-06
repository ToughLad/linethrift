.class public final Lcb1/e;
.super Lcb1/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "filterViewIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcb1/a;-><init>(I)V

    iput-object p1, p0, Lcb1/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lab1/a;)Z
    .locals 7

    const-string v0, "notice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lab1/a;->J:Ljava/lang/String;

    iget-object v1, p0, Lcb1/e;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    iget-wide v1, p1, Lab1/a;->b:J

    invoke-virtual {p1}, Lab1/a;->b()Lab1/h;

    move-result-object v3

    iget-object v4, p1, Lab1/a;->e:Ljava/lang/String;

    iget-object p1, p1, Lab1/a;->J:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "filtered by ViewIdOptionFilter. id:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " title:"

    const-string v2, " viewId:"

    invoke-static {v5, v1, v4, v2, p1}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcb1/a;->a:LSa1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LSa1/c;->a(Ljava/lang/Object;)V

    :cond_2
    return v0
.end method
