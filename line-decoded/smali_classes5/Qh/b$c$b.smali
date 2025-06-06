.class public final LQh/b$c$b;
.super LQh/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQh/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQh/b$c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQh/b$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQh/b$c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQh/b$c$b;->a:LQh/b$c$b;

    return-void
.end method
