.class public final LBz/e$a$a;
.super LBz/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBz/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LBz/e$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBz/e$a$a;

    sget-object v1, LRy/c$d;->GONE:LRy/c$d;

    invoke-direct {v0, v1}, LBz/e$a;-><init>(LRy/c$d;)V

    sput-object v0, LBz/e$a$a;->b:LBz/e$a$a;

    return-void
.end method
