.class public final Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/a$c;,
        Lf3/a$d;,
        Lf3/a$a;,
        Lf3/a$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lf3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le0/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/V<",
            "Lf3/a$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf3/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf3/a$a;

.field public d:Lf3/a$d;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lf3/a;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0/V;

    invoke-direct {v0}, Le0/V;-><init>()V

    iput-object v0, p0, Lf3/a;->a:Le0/V;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf3/a;->b:Ljava/util/ArrayList;

    new-instance v0, Lf3/a$a;

    invoke-direct {v0, p0}, Lf3/a$a;-><init>(Lf3/a;)V

    iput-object v0, p0, Lf3/a;->c:Lf3/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf3/a;->e:Z

    return-void
.end method
