.class public final Lnl1/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl1/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnl1/g$b<",
        "Lnl1/h$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lnl1/w;

.field public final c:Z


# direct methods
.method public constructor <init>(ILnl1/w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnl1/h$e;->a:I

    iput-object p2, p0, Lnl1/h$e;->b:Lnl1/w;

    iput-boolean p3, p0, Lnl1/h$e;->c:Z

    return-void
.end method


# virtual methods
.method public final K()Lnl1/w;
    .locals 0

    iget-object p0, p0, Lnl1/h$e;->b:Lnl1/w;

    return-object p0
.end method

.method public final M()Z
    .locals 0

    iget-boolean p0, p0, Lnl1/h$e;->c:Z

    return p0
.end method

.method public final O(Lnl1/p$a;Lnl1/p;)Lnl1/h$b;
    .locals 0

    check-cast p1, Lnl1/h$b;

    check-cast p2, Lnl1/h;

    invoke-virtual {p1, p2}, Lnl1/h$b;->i(Lnl1/h;)Lnl1/h$b;

    move-result-object p0

    return-object p0
.end method

.method public final T()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lnl1/h$e;->a:I

    return p0
.end method

.method public final c()Lnl1/x;
    .locals 0

    iget-object p0, p0, Lnl1/h$e;->b:Lnl1/w;

    invoke-virtual {p0}, Lnl1/w;->a()Lnl1/x;

    move-result-object p0

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnl1/h$e;

    iget p0, p0, Lnl1/h$e;->a:I

    iget p1, p1, Lnl1/h$e;->a:I

    sub-int/2addr p0, p1

    return p0
.end method
