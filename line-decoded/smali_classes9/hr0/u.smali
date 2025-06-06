.class public final Lhr0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr0/u$a;
    }
.end annotation


# static fields
.field public static final c:Lhr0/t;


# instance fields
.field public final a:Ljava/util/PriorityQueue;

.field public final b:Ljava/util/PriorityQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhr0/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhr0/u;->c:Lhr0/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lhr0/u;->c:Lhr0/t;

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lhr0/u;->a:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lhr0/u;->b:Ljava/util/PriorityQueue;

    return-void
.end method
