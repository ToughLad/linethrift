.class public interface abstract Lu21/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu21/a$a;,
        Lu21/a$b;,
        Lu21/a$c;,
        Lu21/a$d;
    }
.end annotation


# static fields
.field public static final a:Lu21/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lu21/a$a;->c:Lu21/a$a;

    sput-object v0, Lu21/a;->a:Lu21/a$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/linecorp/andromeda/UniverseProperties;
.end method

.method public abstract b()Lcom/linecorp/andromeda/Hubble;
.end method

.method public abstract c()Lcom/linecorp/andromeda/Spitzer;
.end method

.method public abstract d()Lcom/linecorp/andromeda/Herschel;
.end method

.method public abstract e()V
.end method

.method public abstract f()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getState()LVl1/S0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Lu21/a$d;",
            ">;"
        }
    .end annotation
.end method
