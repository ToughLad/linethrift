.class public final Lol/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LVl1/J0;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(LVl1/J0;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/n$a;->a:LVl1/J0;

    iput-object p2, p0, Lol/n$a;->b:Ljava/lang/String;

    iput p3, p0, Lol/n$a;->c:I

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lol/n$a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lnl/d;)I
    .locals 2

    instance-of v0, p1, Lnl/d$c;

    iget v1, p0, Lol/n$a;->c:I

    if-eqz v0, :cond_0

    iget p0, p0, Lol/n$a;->d:I

    mul-int/lit8 p0, p0, 0x64

    div-int/2addr p0, v1

    check-cast p1, Lnl/d$c;

    iget p1, p1, Lnl/d$c;->g:I

    div-int/2addr p1, v1

    add-int/2addr p1, p0

    return p1

    :cond_0
    iget p0, p0, Lol/n$a;->d:I

    mul-int/lit8 p0, p0, 0x64

    div-int/2addr p0, v1

    return p0
.end method
