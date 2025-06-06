.class public abstract LYi1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYi1/d$a;,
        LYi1/d$b;,
        LYi1/d$c;,
        LYi1/d$d;,
        LYi1/d$e;,
        LYi1/d$f;,
        LYi1/d$g;,
        LYi1/d$h;,
        LYi1/d$i;,
        LYi1/d$j;,
        LYi1/d$k;,
        LYi1/d$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYi1/d;->a:Ljava/lang/String;

    iput-object p1, p0, LYi1/d;->b:Ljava/lang/Object;

    return-void
.end method
