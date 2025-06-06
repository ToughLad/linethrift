.class public interface abstract LDC0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDC0/b$a;,
        LDC0/b$b;
    }
.end annotation


# static fields
.field public static final m0:LDC0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LDC0/b$a;->c:LDC0/b$a;

    sput-object v0, LDC0/b;->m0:LDC0/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LDC0/b$b;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LDC0/b$b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getPhase()LDC0/c;
.end method
