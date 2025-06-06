.class public abstract Lpn0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn0/a$a;,
        Lpn0/a$b;,
        Lpn0/a$c;,
        Lpn0/a$d;,
        Lpn0/a$e;
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpn0/a;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lpn0/a;->a:J

    return-wide v0
.end method
