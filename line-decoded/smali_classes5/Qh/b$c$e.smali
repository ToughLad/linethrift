.class public final LQh/b$c$e;
.super LQh/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQh/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQh/b$c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQh/b$c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQh/b$c$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQh/b$c$e;->a:LQh/b$c$e;

    return-void
.end method
