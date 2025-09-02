.class public final LBm1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDm1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LDm1/j;->d:LDm1/j;

    const-string v0, "000000ffff"

    invoke-static {v0}, LDm1/j$a;->a(Ljava/lang/String;)LDm1/j;

    move-result-object v0

    sput-object v0, LBm1/b;->a:LDm1/j;

    return-void
.end method
