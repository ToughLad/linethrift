.class public final LLk1/f$b;
.super LLk1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLk1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LLk1/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLk1/f$b;

    sget-object v1, LKk1/r;->i:Lml1/c;

    const-string v2, "KFunction"

    invoke-direct {v0, v2, v1}, LLk1/f;-><init>(Ljava/lang/String;Lml1/c;)V

    sput-object v0, LLk1/f$b;->c:LLk1/f$b;

    return-void
.end method
