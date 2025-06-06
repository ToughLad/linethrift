.class public final LmC/y$b$a;
.super LmC/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LmC/y$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LmC/y$b$a;

    const-string v1, "authorProductOpen"

    invoke-direct {v0, v1}, LmC/y$b;-><init>(Ljava/lang/String;)V

    sput-object v0, LmC/y$b$a;->b:LmC/y$b$a;

    return-void
.end method
