.class public final Lbj1/F;
.super LA1/b;
.source "SourceFile"


# static fields
.field public static final c:Lbj1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbj1/F;

    const-string v1, "qcn"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, LA1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbj1/F;->c:Lbj1/F;

    return-void
.end method
