.class public final Lbj1/u;
.super LA1/b;
.source "SourceFile"


# static fields
.field public static final c:Lbj1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbj1/u;

    const-string v1, "pp"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, LA1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbj1/u;->c:Lbj1/u;

    return-void
.end method
