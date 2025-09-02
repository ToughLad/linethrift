.class public final LfH/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfH/c$a;
    }
.end annotation


# static fields
.field public static final c:LfH/c$a;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfH/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LfH/c;->c:LfH/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    new-instance v0, Lay/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lay/a;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LfH/c;->a:Ljava/util/LinkedHashMap;

    .line 4
    iput-object v0, p0, LfH/c;->b:Lxk1/a;

    return-void
.end method
