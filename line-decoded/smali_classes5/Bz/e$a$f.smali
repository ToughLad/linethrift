.class public final LBz/e$a$f;
.super LBz/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBz/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final b:LBz/e$a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBz/e$a$f;

    sget-object v1, LRy/c$d;->GRAYED_OUT:LRy/c$d;

    invoke-direct {v0, v1}, LBz/e$a;-><init>(LRy/c$d;)V

    sput-object v0, LBz/e$a$f;->b:LBz/e$a$f;

    return-void
.end method
