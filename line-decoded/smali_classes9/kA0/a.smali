.class public final LkA0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIa1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LTv0/a;->j:LIa1/b;

    const-string v1, "LOGGER_WRITE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LkA0/a;->a:LIa1/b;

    return-void
.end method
