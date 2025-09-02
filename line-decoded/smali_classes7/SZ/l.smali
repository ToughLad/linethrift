.class public abstract LSZ/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSZ/l$a;,
        LSZ/l$b;,
        LSZ/l$c;,
        LSZ/l$d;,
        LSZ/l$e;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LSZ/j;


# direct methods
.method public constructor <init>(IILSZ/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSZ/l;->a:I

    iput p2, p0, LSZ/l;->b:I

    iput-object p3, p0, LSZ/l;->c:LSZ/j;

    return-void
.end method
