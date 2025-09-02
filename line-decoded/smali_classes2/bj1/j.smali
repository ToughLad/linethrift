.class public final Lbj1/j;
.super LA1/b;
.source "SourceFile"


# static fields
.field public static final c:Lbj1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbj1/j;

    const-string v1, "frt"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, LA1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbj1/j;->c:Lbj1/j;

    return-void
.end method
