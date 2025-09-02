.class public final Lbj1/Z;
.super LA1/b;
.source "SourceFile"


# static fields
.field public static final c:Lbj1/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbj1/Z;

    const-string v1, "n"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, LA1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbj1/Z;->c:Lbj1/Z;

    return-void
.end method
