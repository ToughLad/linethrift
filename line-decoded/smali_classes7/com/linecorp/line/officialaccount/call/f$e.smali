.class public final Lcom/linecorp/line/officialaccount/call/f$e;
.super Lcom/linecorp/line/officialaccount/call/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/officialaccount/call/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/officialaccount/call/f$h;-><init>()V

    const v0, 0x7f1513cd

    iput v0, p0, Lcom/linecorp/line/officialaccount/call/f$e;->d:I

    const v0, 0x7f1513cc

    iput v0, p0, Lcom/linecorp/line/officialaccount/call/f$e;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/officialaccount/call/f$e;->e:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/officialaccount/call/f$e;->d:I

    return p0
.end method
