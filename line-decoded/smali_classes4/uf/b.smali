.class public final Luf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVe/b;

.field public static b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVe/b;

    invoke-direct {v0}, LVe/b;-><init>()V

    sput-object v0, Luf/b;->a:LVe/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luf/b;->c:Ljava/lang/Object;

    return-void
.end method
