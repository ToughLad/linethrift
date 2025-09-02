.class public final LLn0/f$a;
.super LLn0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLn0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LLn0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLn0/f$a;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    sput-object v0, LLn0/f$a;->a:LLn0/f$a;

    return-void
.end method
