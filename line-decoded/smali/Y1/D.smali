.class public final LY1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW0/a;

    const/4 v1, 0x0

    sget-object v2, LY1/D$a;->a:LY1/D$a;

    const v3, -0x43764c14

    invoke-direct {v0, v3, v2, v1}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v0, LY1/D;->a:LW0/a;

    return-void
.end method
