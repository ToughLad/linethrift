.class public final LLk1/f$c;
.super LLk1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLk1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LLk1/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLk1/f$c;

    sget-object v1, LKk1/r;->i:Lml1/c;

    const-string v2, "KSuspendFunction"

    invoke-direct {v0, v2, v1}, LLk1/f;-><init>(Ljava/lang/String;Lml1/c;)V

    sput-object v0, LLk1/f$c;->c:LLk1/f$c;

    return-void
.end method
