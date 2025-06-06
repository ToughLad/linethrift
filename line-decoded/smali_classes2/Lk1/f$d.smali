.class public final LLk1/f$d;
.super LLk1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLk1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:LLk1/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLk1/f$d;

    sget-object v1, LKk1/r;->f:Lml1/c;

    const-string v2, "SuspendFunction"

    invoke-direct {v0, v2, v1}, LLk1/f;-><init>(Ljava/lang/String;Lml1/c;)V

    sput-object v0, LLk1/f$d;->c:LLk1/f$d;

    return-void
.end method
