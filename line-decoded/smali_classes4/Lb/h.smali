.class public final LLb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLb/h$a;
    }
.end annotation


# static fields
.field public static final b:LLb/h;

.field public static final c:LLb/h$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LOb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLb/h;

    invoke-direct {v0}, LLb/h;-><init>()V

    sput-object v0, LLb/h;->b:LLb/h;

    new-instance v0, LLb/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLb/h;->c:LLb/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LLb/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
