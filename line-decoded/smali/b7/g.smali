.class public final Lb7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LZ6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:LZ6/i;


# direct methods
.method public constructor <init>(LZ6/d;Ljava/lang/Object;LZ6/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/d<",
            "TDataType;>;TDataType;",
            "LZ6/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/g;->a:LZ6/d;

    iput-object p2, p0, Lb7/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb7/g;->c:LZ6/i;

    return-void
.end method
