.class public final Lse/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lse/f;


# instance fields
.field public a:F

.field public final b:LKc/c;

.field public c:Lqe/a;

.field public d:Lse/a;


# direct methods
.method public constructor <init>(LIg1/d;LKc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lse/f;->a:F

    iput-object p2, p0, Lse/f;->b:LKc/c;

    return-void
.end method

.method public static a()Lse/f;
    .locals 3

    sget-object v0, Lse/f;->e:Lse/f;

    if-nez v0, :cond_0

    new-instance v0, LKc/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LKc/c;-><init>(I)V

    new-instance v1, LIg1/d;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LIg1/d;-><init>(I)V

    new-instance v2, Lse/f;

    invoke-direct {v2, v1, v0}, Lse/f;-><init>(LIg1/d;LKc/c;)V

    sput-object v2, Lse/f;->e:Lse/f;

    :cond_0
    sget-object v0, Lse/f;->e:Lse/f;

    return-object v0
.end method
