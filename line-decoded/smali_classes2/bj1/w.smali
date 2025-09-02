.class public final Lbj1/w;
.super LA1/b;
.source "SourceFile"


# static fields
.field public static final c:Lbj1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbj1/w;

    const-string v1, "pti"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, LA1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbj1/w;->c:Lbj1/w;

    return-void
.end method
