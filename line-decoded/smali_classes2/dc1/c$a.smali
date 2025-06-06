.class public abstract Ldc1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc1/c$a$a;,
        Ldc1/c$a$b;,
        Ldc1/c$a$c;,
        Ldc1/c$a$d;,
        Ldc1/c$a$e;,
        Ldc1/c$a$f;,
        Ldc1/c$a$g;,
        Ldc1/c$a$h;,
        Ldc1/c$a$i;,
        Ldc1/c$a$j;,
        Ldc1/c$a$k;,
        Ldc1/c$a$l;,
        Ldc1/c$a$m;,
        Ldc1/c$a$n;,
        Ldc1/c$a$o;,
        Ldc1/c$a$p;,
        Ldc1/c$a$q;,
        Ldc1/c$a$r;,
        Ldc1/c$a$s;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldc1/c$a;->a:I

    iput p2, p0, Ldc1/c$a;->b:I

    iput p3, p0, Ldc1/c$a;->c:I

    return-void
.end method
