.class public interface abstract Lc00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc00/a$a;
    }
.end annotation


# static fields
.field public static final a:Lc00/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc00/a$a;->c:Lc00/a$a;

    sput-object v0, Lc00/a;->a:Lc00/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Lc00/d;Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/util/Map;Luq/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Luq/a;",
            ")V"
        }
    .end annotation
.end method
