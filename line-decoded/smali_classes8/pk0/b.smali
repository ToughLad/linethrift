.class public abstract Lpk0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk0/b$a;,
        Lpk0/b$b;,
        Lpk0/b$c;,
        Lpk0/b$d;,
        Lpk0/b$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTj0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpk0/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpk0/b;->b:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lpk0/b;->c:Z

    .line 5
    iput-boolean p5, p0, Lpk0/b;->d:Z

    .line 6
    iput-object p3, p0, Lpk0/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lpk0/c;)Z
    .locals 0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
