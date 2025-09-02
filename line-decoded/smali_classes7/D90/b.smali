.class public interface abstract LD90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD90/b$a;,
        LD90/b$b;
    }
.end annotation


# static fields
.field public static final l0:LD90/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LD90/b$a;->c:LD90/b$a;

    sput-object v0, LD90/b;->l0:LD90/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(LD90/d;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD90/d<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(Li90/c;)LD90/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li90/c;",
            ")",
            "LD90/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
