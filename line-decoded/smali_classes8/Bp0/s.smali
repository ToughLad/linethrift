.class public final LBp0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBp0/s$a;
    }
.end annotation


# static fields
.field public static final c:LBp0/s$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBp0/s$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LBp0/s;->c:LBp0/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LBp0/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
