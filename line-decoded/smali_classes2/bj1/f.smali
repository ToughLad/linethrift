.class public final Lbj1/f;
.super LA1/b;
.source "SourceFile"


# static fields
.field public static final c:Lbj1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbj1/f;

    const-string v1, "ee"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, LA1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbj1/f;->c:Lbj1/f;

    return-void
.end method
