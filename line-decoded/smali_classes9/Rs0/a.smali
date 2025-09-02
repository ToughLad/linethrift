.class public interface abstract LRs0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRs0/a$a;
    }
.end annotation


# static fields
.field public static final a:LRs0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LRs0/a$a;->c:LRs0/a$a;

    sput-object v0, LRs0/a;->a:LRs0/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract parse(Ljava/lang/String;)Ljava/util/LinkedHashMap;
.end method
