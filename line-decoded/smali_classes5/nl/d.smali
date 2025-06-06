.class public abstract Lnl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/d$a;,
        Lnl/d$b;,
        Lnl/d$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/d;->a:Ljava/lang/String;

    iput-wide p2, p0, Lnl/d;->b:J

    iput-object p4, p0, Lnl/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lnl/d;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnl/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnl/d;->c:Ljava/lang/String;

    return-object p0
.end method
