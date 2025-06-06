.class public final LgC0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgC0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LeC0/j;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LgC0/K;->a:J

    sput-wide v0, LgC0/t;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LeC0/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LgC0/a;",
            ">;",
            "LeC0/j;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgC0/t;->a:Ljava/util/List;

    iput-object p2, p0, LgC0/t;->b:LeC0/j;

    iput-boolean p3, p0, LgC0/t;->c:Z

    return-void
.end method
