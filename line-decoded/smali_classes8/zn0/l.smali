.class public abstract Lzn0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn0/l$a;,
        Lzn0/l$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzn0/l;->a:I

    iput p2, p0, Lzn0/l;->b:I

    iput-boolean p3, p0, Lzn0/l;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lzn0/i;
.end method
