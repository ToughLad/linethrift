.class public final LXl1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmk1/g;

.field public final b:[Ljava/lang/Object;

.field public final c:[LSl1/O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LSl1/O0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(ILmk1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXl1/A;->a:Lmk1/g;

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, LXl1/A;->b:[Ljava/lang/Object;

    new-array p1, p1, [LSl1/O0;

    iput-object p1, p0, LXl1/A;->c:[LSl1/O0;

    return-void
.end method
