.class public final LZf1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:LZf1/b$c;

.field public final d:Ljp/naver/line/android/util/t;

.field public final e:LZf1/b$b$a;


# direct methods
.method public constructor <init>(LZf1/b$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LZf1/b$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LZf1/b$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljp/naver/line/android/util/r;->d()Ljp/naver/line/android/util/t;

    move-result-object v0

    iput-object v0, p0, LZf1/b$b;->d:Ljp/naver/line/android/util/t;

    new-instance v0, LZf1/b$b$a;

    invoke-direct {v0, p0}, LZf1/b$b$a;-><init>(LZf1/b$b;)V

    iput-object v0, p0, LZf1/b$b;->e:LZf1/b$b$a;

    iput-object p1, p0, LZf1/b$b;->c:LZf1/b$c;

    return-void
.end method
