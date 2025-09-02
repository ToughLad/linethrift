.class public final Lhl1/n$c$a;
.super Lnl1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl1/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl1/b<",
        "Lhl1/n$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lnl1/d;Lnl1/f;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lhl1/n$c;

    invoke-direct {p0, p1}, Lhl1/n$c;-><init>(Lnl1/d;)V

    return-object p0
.end method
