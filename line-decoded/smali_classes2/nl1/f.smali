.class public final Lnl1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl1/f$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnl1/f$a;",
            "Lnl1/h$f<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl1/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl1/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnl1/f;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lnl1/f;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lnl1/h$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl1/h$f<",
            "**>;)V"
        }
    .end annotation

    new-instance v0, Lnl1/f$a;

    iget-object v1, p1, Lnl1/h$f;->a:Lnl1/h$d;

    iget-object v2, p1, Lnl1/h$f;->d:Lnl1/h$e;

    iget v2, v2, Lnl1/h$e;->a:I

    invoke-direct {v0, v2, v1}, Lnl1/f$a;-><init>(ILnl1/p;)V

    iget-object p0, p0, Lnl1/f;->a:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
