.class public final Lrc1/i$c;
.super Lrc1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lrg1/c0;J)V
    .locals 1

    const-string v0, "messageDataSearcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc1/i;-><init>(Lrg1/c0;)V

    iput-wide p2, p0, Lrc1/i$c;->b:J

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)Ltg1/d;
    .locals 8

    const-string v0, "myMid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lrc1/i;->a:Lrg1/c0;

    iget-wide v6, p0, Lrc1/i$c;->b:J

    move-wide v4, p1

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v1 .. v7}, Lrg1/c0;->l(Ljava/lang/String;Ljava/lang/String;JJ)Ltg1/d;

    move-result-object p0

    return-object p0
.end method
