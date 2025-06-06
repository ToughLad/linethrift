.class public final Lm70/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lm70/a$a;->a:Lm70/a$a;

    new-instance v1, LW0/a;

    const v2, -0x12ce7905

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lm70/a;->a:LW0/a;

    sget-object v0, Lm70/a$b;->a:Lm70/a$b;

    new-instance v1, LW0/a;

    const v2, -0x680143cf

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    return-void
.end method
