.class public final Lcom/linecorp/line/officialaccount/call/f$i;
.super Lcom/linecorp/line/officialaccount/call/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/officialaccount/call/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "botName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/officialaccount/call/f$h;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/officialaccount/call/f$i;->d:Ljava/lang/String;

    const p1, 0x7f1513d0

    iput p1, p0, Lcom/linecorp/line/officialaccount/call/f$i;->e:I

    const p1, 0x7f1513cf

    iput p1, p0, Lcom/linecorp/line/officialaccount/call/f$i;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/call/f$i;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/officialaccount/call/f$i;->f:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/officialaccount/call/f$i;->e:I

    return p0
.end method
