.class public final Lbj1/P;
.super LA1/b;
.source "SourceFile"


# static fields
.field public static final c:Lbj1/P;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbj1/P;

    const-string v1, "vfz"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, LA1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbj1/P;->c:Lbj1/P;

    return-void
.end method
