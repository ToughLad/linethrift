.class public final LMk1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lml1/f;

.field public static final b:Lml1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "getFirst"

    invoke-static {v0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v0

    sput-object v0, LMk1/s;->a:Lml1/f;

    const-string v0, "getLast"

    invoke-static {v0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v0

    sput-object v0, LMk1/s;->b:Lml1/f;

    return-void
.end method
