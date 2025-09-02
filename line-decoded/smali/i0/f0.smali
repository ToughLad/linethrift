.class public final Li0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG1/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG1/C<",
            "Lxk1/a<",
            "Lh1/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG1/C;

    const-string v1, "MagnifierPositionInRoot"

    invoke-direct {v0, v1}, LG1/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Li0/f0;->a:LG1/C;

    return-void
.end method
