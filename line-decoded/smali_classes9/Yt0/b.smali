.class public interface abstract LYt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYt0/b$a;
    }
.end annotation


# static fields
.field public static final a:LYt0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LYt0/b$a;->c:LYt0/b$a;

    sput-object v0, LYt0/b;->a:LYt0/b$a;

    return-void
.end method


# virtual methods
.method public abstract get()Ljava/util/Map;
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
