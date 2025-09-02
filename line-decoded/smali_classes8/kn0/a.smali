.class public abstract Lkn0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn0/a$a;,
        Lkn0/a$b;,
        Lkn0/a$c;,
        Lkn0/a$d;,
        Lkn0/a$e;,
        Lkn0/a$f;,
        Lkn0/a$g;
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkn0/a;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lkn0/a;->a:J

    return-wide v0
.end method
