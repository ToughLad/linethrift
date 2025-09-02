.class public final LLk1/f$a;
.super LLk1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLk1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LLk1/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLk1/f$a;

    sget-object v1, LKk1/r;->l:Lml1/c;

    const-string v2, "Function"

    invoke-direct {v0, v2, v1}, LLk1/f;-><init>(Ljava/lang/String;Lml1/c;)V

    sput-object v0, LLk1/f$a;->c:LLk1/f$a;

    return-void
.end method
