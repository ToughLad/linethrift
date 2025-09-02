.class public final LcV0/b$g;
.super LcV0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcV0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final e:LcV0/b$g;

.field public static final f:LcV0/b$h;

.field public static final g:LcV0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, LcV0/b$g;

    const-string v4, "low_appver_popup"

    invoke-direct {v3, v4}, LcV0/b;-><init>(Ljava/lang/String;)V

    sput-object v3, LcV0/b$g;->e:LcV0/b$g;

    new-instance v4, LcV0/b$h;

    sget-object v5, LcV0/c$b;->b:LcV0/c$b;

    sget-object v6, LcV0/c$a;->b:LcV0/c$a;

    new-array v7, v2, [LcV0/c;

    aput-object v5, v7, v1

    aput-object v6, v7, v0

    invoke-direct {v4, v3, v7}, LcV0/b$h;-><init>(LcV0/b;[LcV0/c;)V

    sput-object v4, LcV0/b$g;->f:LcV0/b$h;

    new-instance v4, LcV0/b$a;

    const-string v7, "confirm"

    new-array v2, v2, [LcV0/c;

    aput-object v5, v2, v1

    aput-object v6, v2, v0

    invoke-direct {v4, v3, v7, v2}, LcV0/b$a;-><init>(LcV0/b;Ljava/lang/String;[LcV0/c;)V

    sput-object v4, LcV0/b$g;->g:LcV0/b$a;

    return-void
.end method
