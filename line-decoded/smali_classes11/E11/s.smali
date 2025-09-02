.class public interface abstract LE11/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE11/s$a;
    }
.end annotation


# static fields
.field public static final a:LE11/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LE11/s$a;->a:LE11/s$a;

    sput-object v0, LE11/s;->a:LE11/s$a;

    return-void
.end method


# virtual methods
.method public abstract a(LEn0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LEn0/d;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "LI11/d<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)TT;"
        }
    .end annotation
.end method
