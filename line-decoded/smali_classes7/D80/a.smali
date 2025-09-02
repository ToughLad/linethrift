.class public final LD80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LD80/a$a;->a:LD80/a$a;

    new-instance v1, LW0/a;

    const v2, -0x58c6713e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, LD80/a$b;->a:LD80/a$b;

    new-instance v1, LW0/a;

    const v2, 0x79a08e4a

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LD80/a;->a:LW0/a;

    return-void
.end method
