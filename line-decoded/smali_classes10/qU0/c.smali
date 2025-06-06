.class public final LqU0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LqU0/c$a;->a:LqU0/c$a;

    new-instance v1, LW0/a;

    const v2, 0x73dfb4f5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LqU0/c;->a:LW0/a;

    return-void
.end method
