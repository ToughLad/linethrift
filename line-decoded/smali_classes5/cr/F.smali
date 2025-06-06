.class public final Lcr/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcr/F$a;->a:Lcr/F$a;

    new-instance v1, LW0/a;

    const v2, -0x37dfb4ee

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcr/F;->a:LW0/a;

    sget-object v0, Lcr/F$b;->a:Lcr/F$b;

    new-instance v1, LW0/a;

    const v2, 0x49b0df46    # 1448936.8f

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcr/F;->b:LW0/a;

    return-void
.end method
