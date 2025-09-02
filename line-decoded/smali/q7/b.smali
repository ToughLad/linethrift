.class public final Lq7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lb7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/s<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Lv7/k;",
            "Lb7/s<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lb7/s;

    new-instance v1, Lb7/k;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v6, Ln7/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-class v3, Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lb7/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ln7/b;Lw7/a$c;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lb7/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lw7/a$c;)V

    sput-object v0, Lq7/b;->c:Lb7/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0/a;

    invoke-direct {v0}, Le0/a;-><init>()V

    iput-object v0, p0, Lq7/b;->a:Le0/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lq7/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
