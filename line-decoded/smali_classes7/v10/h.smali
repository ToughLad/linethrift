.class public final Lv10/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv10/h;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Lv10/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv10/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv10/h;->a:Lv10/h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lv10/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lv10/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv10/h;->c:Lv10/h$a;

    return-void
.end method
