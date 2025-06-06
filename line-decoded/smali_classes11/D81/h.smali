.class public final LD81/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD81/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "LD81/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, LD81/h$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x64

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LD81/h;->a:Ljava/util/PriorityQueue;

    iput-wide p1, p0, LD81/h;->b:J

    return-void
.end method
