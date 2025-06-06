.class public final LEb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEb/n$a;,
        LEb/n$c;,
        LEb/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:LEb/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEb/n$b<",
            "TP;>;"
        }
    .end annotation
.end field

.field public final c:LOb/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;LEb/n$b;LOb/a;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, LEb/n;->b:LEb/n$b;

    iput-object p3, p0, LEb/n;->c:LOb/a;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "LEb/n$b<",
            "TP;>;>;"
        }
    .end annotation

    new-instance v0, LEb/n$c;

    invoke-direct {v0, p1}, LEb/n$c;-><init>([B)V

    iget-object p0, p0, LEb/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
