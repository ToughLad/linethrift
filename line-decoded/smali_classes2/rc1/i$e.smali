.class public final Lrc1/i$e;
.super Lrc1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lrg1/c0;I)V
    .locals 1

    const-string v0, "messageDataSearcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc1/i;-><init>(Lrg1/c0;)V

    iput p2, p0, Lrc1/i$e;->b:I

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)Ltg1/d;
    .locals 7

    const-string v0, "myMid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lrc1/i;->a:Lrg1/c0;

    iget v2, p0, Lrc1/i$e;->b:I

    move-wide v5, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lrg1/c0;->k(ILjava/lang/String;Ljava/lang/String;J)Ltg1/d;

    move-result-object p0

    return-object p0
.end method
