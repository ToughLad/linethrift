.class public final LMk1/b;
.super LKk1/l;
.source "SourceFile"


# static fields
.field public static final f:LMk1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMk1/b;

    new-instance v1, LCl1/c;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, LCl1/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LKk1/l;-><init>(LCl1/c;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LKk1/l;->c(Z)V

    sput-object v0, LMk1/b;->f:LMk1/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic q()LPk1/c;
    .locals 0

    sget-object p0, LPk1/c$a;->a:LPk1/c$a;

    return-object p0
.end method
