.class public final Lc3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:LE0/z0;


# instance fields
.field public final a:LDm1/w;

.field public final b:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LDm1/B;",
            "LDm1/n;",
            "La3/J;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le3/c;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lc3/d;->e:Ljava/util/LinkedHashSet;

    new-instance v0, LE0/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc3/d;->f:LE0/z0;

    return-void
.end method

.method public constructor <init>(LDm1/w;Le3/c;)V
    .locals 2

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorProducer"

    sget-object v1, Lc3/c;->a:Lc3/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/d;->a:LDm1/w;

    iput-object v1, p0, Lc3/d;->b:Lxk1/p;

    iput-object p2, p0, Lc3/d;->c:Le3/c;

    new-instance p1, LJ5/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LJ5/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lc3/d;->d:Lkotlin/Lazy;

    return-void
.end method
