.class public final LmC/y$b$c;
.super LmC/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LmC/y$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LmC/y$b$c;

    const-string v1, "msgStickerTab"

    invoke-direct {v0, v1}, LmC/y$b;-><init>(Ljava/lang/String;)V

    sput-object v0, LmC/y$b$c;->b:LmC/y$b$c;

    return-void
.end method
