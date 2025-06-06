.class public final Lrc1/i$a;
.super Lrc1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lrg1/c0;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "messageDataSearcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc1/i;-><init>(Lrg1/c0;)V

    iput-object p2, p0, Lrc1/i$a;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)Ltg1/d;
    .locals 8

    const-string v0, "myMid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc1/i$a;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lrc1/i;->a:Lrg1/c0;

    move-wide v4, p1

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v1 .. v7}, Lrg1/c0;->j(Ljava/lang/String;Ljava/lang/String;JJ)Ltg1/d;

    move-result-object p1

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    if-eqz p1, :cond_1

    return-object p1

    :cond_0
    move-wide v3, p1

    move-object v1, p3

    move-object v2, p4

    :cond_1
    const-wide/16 p1, -0x1

    cmp-long p1, v3, p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lrc1/i;->a:Lrg1/c0;

    move-wide v5, v3

    invoke-virtual/range {v0 .. v6}, Lrg1/c0;->l(Ljava/lang/String;Ljava/lang/String;JJ)Ltg1/d;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object v0, p0, Lrc1/i;->a:Lrg1/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrg1/c0;->a()LYt/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lwy/a$a;->a:Lwy/a;

    invoke-virtual/range {v0 .. v5}, Lrg1/c0;->i(Ljava/lang/String;Ljava/lang/String;JLZt/a;)Ltg1/d;

    move-result-object p0

    return-object p0
.end method
