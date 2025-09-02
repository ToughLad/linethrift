.class public final LjV0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:LSh1/c$a;

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LjV0/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lge0/c;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LSh1/c;->e()LSh1/c$a;

    move-result-object v0

    iput-object v0, p0, LjV0/b;->a:LSh1/c$a;

    invoke-interface {p1, p2}, Lge0/c;->T(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, v0, LSh1/c$a;->b:[B

    invoke-static {p2, p1}, LSh1/c;->g([B[B)[B

    move-result-object p1

    iput-object p1, p0, LjV0/b;->b:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()[B
    .locals 0

    iget-object p0, p0, LjV0/b;->a:LSh1/c$a;

    iget-object p0, p0, LSh1/c$a;->a:[B

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public final b()[B
    .locals 0

    iget-object p0, p0, LjV0/b;->b:[B

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method
