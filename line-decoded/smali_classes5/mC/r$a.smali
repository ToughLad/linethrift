.class public abstract LmC/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmC/r$a$a;,
        LmC/r$a$b;,
        LmC/r$a$c;,
        LmC/r$a$d;,
        LmC/r$a$e;,
        LmC/r$a$f;,
        LmC/r$a$g;,
        LmC/r$a$h;,
        LmC/r$a$i;,
        LmC/r$a$j;,
        LmC/r$a$k;,
        LmC/r$a$l;,
        LmC/r$a$m;,
        LmC/r$a$n;,
        LmC/r$a$o;,
        LmC/r$a$p;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    move-object p4, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LmC/r$a;->a:Ljava/lang/String;

    iput-object p2, p0, LmC/r$a;->b:Ljava/lang/Integer;

    iput-object p4, p0, LmC/r$a;->c:Ljava/lang/String;

    return-void
.end method
