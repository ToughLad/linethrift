.class public final Lcb1/b;
.super Lcb1/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcb1/a;-><init>(I)V

    iput-object p1, p0, Lcb1/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lab1/a;)Z
    .locals 6

    const-string v0, "notice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lab1/a;->b()Lab1/h;

    move-result-object v0

    sget-object v1, Lab1/h;->banner2:Lab1/h;

    if-eq v0, v1, :cond_0

    sget-object v1, Lab1/h;->bannerlg:Lab1/h;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcb1/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lab1/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p1, Lab1/a;->b:J

    invoke-virtual {p1}, Lab1/a;->b()Lab1/h;

    move-result-object v2

    iget-object v3, p1, Lab1/a;->e:Ljava/lang/String;

    iget-object p1, p1, Lab1/a;->t:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "filtered by BannerOptionFilter. id:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " title:"

    const-string v1, " noticeViewId : "

    invoke-static {v4, v0, v3, v1, p1}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcb1/a;->a:LSa1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LSa1/c;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
