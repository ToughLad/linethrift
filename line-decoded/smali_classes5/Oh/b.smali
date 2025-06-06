.class public interface abstract LOh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOh/b$a;,
        LOh/b$b;
    }
.end annotation


# static fields
.field public static final a:LOh/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LOh/b$a;->c:LOh/b$a;

    sput-object v0, LOh/b;->a:LOh/b$a;

    return-void
.end method


# virtual methods
.method public abstract c()Z
.end method

.method public abstract d(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPhase()LOh/b$b;
.end method
