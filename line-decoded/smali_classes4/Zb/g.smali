.class public interface abstract LZb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g4:LF81/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF81/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZb/g;->g4:LF81/t;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "LZb/b<",
            "*>;>;"
        }
    .end annotation
.end method
