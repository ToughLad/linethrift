.class public final LKa1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:LSa1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LKa1/c;->NOTICE:LKa1/c;

    invoke-virtual {v0}, LKa1/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LKa1/f;->a:Ljava/lang/String;

    sget-object v0, LKa1/c;->HELP:LKa1/c;

    invoke-virtual {v0}, LKa1/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LKa1/f;->b:Ljava/lang/String;

    sget-object v0, LKa1/c;->TERMS:LKa1/c;

    invoke-virtual {v0}, LKa1/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LKa1/f;->c:Ljava/lang/String;

    new-instance v0, LSa1/c;

    const-string v1, "LAN"

    invoke-direct {v0, v1}, LSa1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LKa1/f;->d:LSa1/c;

    return-void
.end method
