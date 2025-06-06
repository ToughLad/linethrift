.class public final Lbj1/k;
.super LA1/b;
.source "SourceFile"


# static fields
.field public static final c:Lbj1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbj1/k;

    const-string v1, "g"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, LA1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbj1/k;->c:Lbj1/k;

    return-void
.end method
