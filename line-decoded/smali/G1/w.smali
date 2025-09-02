.class public final LG1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG1/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG1/C<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LG1/C;

    sget-object v1, LG1/w$a;->a:LG1/w$a;

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LG1/C;-><init>(Ljava/lang/String;ZLxk1/p;)V

    sput-object v0, LG1/w;->a:LG1/C;

    return-void
.end method
