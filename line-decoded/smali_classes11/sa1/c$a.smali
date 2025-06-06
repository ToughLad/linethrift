.class public final Lsa1/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LV91/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field public final a:LU91/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsa1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Integer;

.field public volatile d:Z


# direct methods
.method public constructor <init>(LU91/s;Lsa1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TT;>;",
            "Lsa1/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lsa1/c$a;->a:LU91/s;

    iput-object p2, p0, Lsa1/c$a;->b:Lsa1/c;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lsa1/c$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa1/c$a;->d:Z

    iget-object v0, p0, Lsa1/c$a;->b:Lsa1/c;

    invoke-virtual {v0, p0}, Lsa1/c;->y(Lsa1/c$a;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lsa1/c$a;->d:Z

    return p0
.end method
