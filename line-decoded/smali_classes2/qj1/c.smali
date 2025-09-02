.class public final Lqj1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrg1/q;


# direct methods
.method public constructor <init>(Lrg1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj1/c;->a:Lrg1/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltg1/g;JJ)V
    .locals 5

    const-string v0, "contentData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ltg1/g$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ltg1/g$i;

    iget-boolean p2, p2, Ltg1/g$i;->d:Z

    if-eqz p2, :cond_0

    sget-object p2, LTQ/e;->IMAGE_ORIGINAL:LTQ/e;

    goto :goto_0

    :cond_0
    sget-object p2, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ltg1/g$v;

    if-eqz v0, :cond_2

    sget-object p2, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ltg1/g$a;

    if-eqz v0, :cond_3

    sget-object p2, LTQ/e;->AUDIO:LTQ/e;

    goto :goto_0

    :cond_3
    instance-of p2, p2, Ltg1/g$e;

    if-eqz p2, :cond_4

    sget-object p2, LTQ/e;->FILE:LTQ/e;

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    iget-object p0, p0, Lqj1/c;->a:Lrg1/q;

    if-eqz p2, :cond_5

    new-instance v0, LTQ/c;

    invoke-direct {v0, p1, p3, p4}, LTQ/c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p2}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object v1

    :cond_5
    const/4 p2, 0x0

    const-string v0, "toString(...)"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, p2}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_6
    new-instance v1, LTQ/c;

    invoke-direct {v1, p1, p3, p4}, LTQ/c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v1}, Lrg1/q;->t(LTQ/c;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p3, p4, p2}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_7
    return-void
.end method
