.class public final LBz/e$a$d;
.super LBz/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBz/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:LBz/e$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBz/e$a$d;

    sget-object v1, LRy/c$d;->VISIBLE:LRy/c$d;

    invoke-direct {v0, v1}, LBz/e$a;-><init>(LRy/c$d;)V

    sput-object v0, LBz/e$a$d;->b:LBz/e$a$d;

    return-void
.end method
