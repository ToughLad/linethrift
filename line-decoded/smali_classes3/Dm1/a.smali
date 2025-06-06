.class public final LDm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LDm1/j;->d:LDm1/j;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object v0

    iget-object v0, v0, LDm1/j;->a:[B

    sput-object v0, LDm1/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    return-void
.end method
