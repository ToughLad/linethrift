.class public interface abstract LU21/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU21/C$a;
    }
.end annotation


# static fields
.field public static final a:LU21/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LU21/C$a;->a:LU21/C$a;

    sput-object v0, LU21/C;->a:LU21/C$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method
