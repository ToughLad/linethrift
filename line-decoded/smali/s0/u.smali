.class public final Ls0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/n0<",
            "LU1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lh0/X0;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LDI/f;->a(II)J

    move-result-wide v1

    new-instance v3, LU1/h;

    invoke-direct {v3, v1, v2}, LU1/h;-><init>(J)V

    invoke-static {v0, v3}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object v0

    sput-object v0, Ls0/u;->a:Lh0/n0;

    return-void
.end method
