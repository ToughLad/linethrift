.class public final LEb/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final b:[B

.field public final c:LQb/z;

.field public final d:LQb/I;

.field public final e:I

.field public final f:LAm1/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLQb/z;LQb/I;ILAm1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "LQb/z;",
            "LQb/I;",
            "I",
            "LAm1/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/n$b;->a:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, LEb/n$b;->b:[B

    iput-object p3, p0, LEb/n$b;->c:LQb/z;

    iput-object p4, p0, LEb/n$b;->d:LQb/I;

    iput p5, p0, LEb/n$b;->e:I

    iput-object p6, p0, LEb/n$b;->f:LAm1/c;

    return-void
.end method
