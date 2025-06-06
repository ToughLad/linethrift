.class public final Lhl1/l$a;
.super Lnl1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl1/b<",
        "Lhl1/l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lnl1/d;Lnl1/f;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lhl1/l;

    invoke-direct {p0, p1, p2}, Lhl1/l;-><init>(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method
