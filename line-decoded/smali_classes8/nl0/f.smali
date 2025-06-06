.class public interface abstract Lnl0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl0/f$a;
    }
.end annotation


# static fields
.field public static final a:Lnl0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnl0/f$a;->c:Lnl0/f$a;

    sput-object v0, Lnl0/f;->a:Lnl0/f$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Collection;Ljava/util/Map;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lyl0/c;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyl0/i;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract b(ZZLjava/util/ArrayList;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
.end method
