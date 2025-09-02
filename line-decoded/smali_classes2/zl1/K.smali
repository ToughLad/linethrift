.class public final Lzl1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lml1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lml1/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lml1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzl1/K;->a:Lml1/c;

    new-instance v0, Lml1/a;

    sget-object v1, LKk1/r;->l:Lml1/c;

    const-string v2, "suspend"

    invoke-static {v2}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lml1/a;-><init>(Lml1/c;Lml1/f;)V

    return-void
.end method
