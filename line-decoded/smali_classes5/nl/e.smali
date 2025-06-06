.class public abstract Lnl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/e$a;,
        Lnl/e$b;,
        Lnl/e$c;,
        Lnl/e$d;,
        Lnl/e$e;,
        Lnl/e$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lnl/e;->b:Ljava/lang/String;

    iput-wide p3, p0, Lnl/e;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lnl/e;->c:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnl/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnl/e;->a:Ljava/lang/String;

    return-object p0
.end method
