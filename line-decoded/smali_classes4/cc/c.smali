.class public final Lcc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/c$a;
    }
.end annotation


# static fields
.field public static final c:Lcc/c$a;


# instance fields
.field public final a:Lyc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/a<",
            "Lcc/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcc/c;->c:Lcc/c$a;

    return-void
.end method

.method public constructor <init>(Lyc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc/a<",
            "Lcc/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcc/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcc/c;->a:Lyc/a;

    new-instance v0, LBz/s;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LBz/s;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LZb/w;

    invoke-virtual {p1, v0}, LZb/w;->g(Lyc/a$a;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;JLic/g0;Lyc/b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcc/c;->f(Ljava/lang/String;Ljava/lang/String;JLic/g0;Lyc/b;)V

    return-void
.end method

.method private static synthetic f(Ljava/lang/String;Ljava/lang/String;JLic/g0;Lyc/b;)V
    .locals 6

    invoke-interface {p5}, Lyc/b;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcc/a;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcc/a;->a(Ljava/lang/String;Ljava/lang/String;JLic/g0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLic/g0;)V
    .locals 8

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v2, Lcc/b;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcc/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLic/g0;)V

    iget-object p0, p0, Lcc/c;->a:Lyc/a;

    check-cast p0, LZb/w;

    invoke-virtual {p0, v2}, LZb/w;->g(Lyc/a$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcc/f;
    .locals 0

    iget-object p0, p0, Lcc/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc/a;

    if-nez p0, :cond_0

    sget-object p0, Lcc/c;->c:Lcc/c$a;

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lcc/a;->b(Ljava/lang/String;)Lcc/f;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lcc/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcc/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcc/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcc/a;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
