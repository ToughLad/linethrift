.class public final Lbj1/y;
.super LA1/b;
.source "SourceFile"


# static fields
.field public static final c:Lbj1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbj1/y;

    const-string v1, "ro"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, LA1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbj1/y;->c:Lbj1/y;

    return-void
.end method
