.class public final Lnu0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lnu0/d$a;->a:Lnu0/d$a;

    new-instance v1, LW0/a;

    const v2, 0x12cfebe5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lnu0/d;->a:LW0/a;

    return-void
.end method
